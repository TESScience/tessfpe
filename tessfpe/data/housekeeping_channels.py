# -*- coding: utf-8 -*-
"""
This module gives a data structure wrapping the housekeeping channels
for the TESS Focal Plane Electronics (FPE), as described in Section 6 of
the manual.

https://github.com/TESScience/tessfpe/wiki
"""

from data import read_data_tsv


def get_housekeeping_channels(tsv_file_name):
    """Extract the housekeeping parameters from a data TSV file"""
    return {line[1].lower().replace(' ', '_'):
                {"address_offset": int(line[0]),
                 "low": float(line[2]),
                 "high": float(line[3]),
                 "unit": line[8]}
            for line in read_data_tsv(tsv_file_name)
            if line[2] != '' and line[3] != ''}


# Housekeeping parameters for the FPE
housekeeping_channels = \
    {("ccd" + ccd + '_' if ccd != '' else '') + entry_name.replace("_offset", ""):
         {"address": int(address_offset) + entry["address_offset"],
          "low": entry["low"],
          "high": entry["high"],
          "unit": entry["unit"],
          "ccd": ccd,
          "group": group,
          "name": entry_name}
     for address_offset, ccd, group in read_data_tsv("HKmap.tsv")
     for entry_name, entry in get_housekeeping_channels(
        group.replace(' ', '') + ".tsv").iteritems()}

# Housekeeping map for housekeeping parameters
housekeeping_channel_memory_map = 128 * [None]
for entry_name, entry in housekeeping_channels.iteritems():
    housekeeping_channel_memory_map[entry["address"]] = entry_name


def add_hsk_units(hsk_dict, suffix=""):
    "Takes a dictionary of housekeeping units and makes a new one with units attached (takes an optional suffix)"
    return {k: "{0} {1} {2}".format(v, housekeeping_channels[k]["unit"], suffix)
            for k, v in hsk_dict.iteritems()}
