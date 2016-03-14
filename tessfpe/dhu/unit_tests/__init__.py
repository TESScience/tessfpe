"""This module contains various tests for the TESS
focal plane electronics related to housekeeping"""

voltage_reference_values = {
    "+1.8f": 1.8,
    "+15": 15,
    "+1f": 1,
    "+2.5f": 2.5,
    "+3.3f": 3.3,
    "+5": 5,
    "-12": -12
}

temperature_sensor_calibration_values = {
    "pt1000_sensor_1": -127.43,
    "pt1000_sensor_2": -97.40,
    "pt1000_sensor_3": -64.09,
    "pt1000_sensor_4": -46.18,
    "pt1000_sensor_5": -24.95,
    "pt1000_sensor_6": 0.51,
    "pt1000_sensor_7": 22.13,
    "pt1000_sensor_8": 45.16,
    "pt1000_sensor_9": 48.23,
    "pt1000_sensor_10": 77.14,
    "pt1000_sensor_11": 126.14,
    "pt1000_sensor_12": 23.92
}


class UnexpectedHousekeeping(Exception):
    pass


def check_house_keeping_voltages(fpe, tolerance=0.05):
    """Check the housekeeping voltages, up to a 5% tolerance"""
    status = fpe.frames_running_status
    try:
        hsk = fpe.house_keeping
        for key, expected in voltage_reference_values.iteritems():
            if abs(hsk["analogue"][key] / expected - 1) > tolerance:
                raise UnexpectedHousekeeping(
                    "Housekeeping value for {key} should be {expected}, was {actual};"
                    " are you sure the FPE wrapper binary is loaded properly?".format(
                        key=key,
                        expected=expected,
                        actual=hsk["analogue"][key]))
        return True
    finally:
        fpe.frames_running_status = status


def check_hk(fpe):
    """Performs a sanity check of the housekeeping for the FPE, consisting of checking the reference voltages.
       If the housekeeping reports a sane value and doesn't throw a TimeOut exception,
       we may assume the wrapper has already been loaded."""
    from ..fpesocketconnection import TimeOutError
    try:
        check_house_keeping_voltages(fpe)
        return True
    except (TimeOutError, UnexpectedHousekeeping):
        return False


def celsius_to_kelvin(x):
    """Convert a Celsius temperature value to Kelvin"""
    return x + 273.15


rtd_calibration_values = {
    "pt1000_sensor_1": -127.43,
    "pt1000_sensor_2": -97.40,
    "pt1000_sensor_3": -64.09,
    "pt1000_sensor_4": -46.18,
    "pt1000_sensor_5": -24.95,
    "pt1000_sensor_6": 0.51,
    "pt1000_sensor_7": 22.13,
    "pt1000_sensor_8": 45.16,
    "pt1000_sensor_9": 48.23,
    "pt1000_sensor_10": 77.14,
    "pt1000_sensor_11": 126.14,
    "pt1000_sensor_12": 23.92  # This is an actual sensor measuring room temperature
}


def rtd_ref_check(fpe, tolerance=0.05):
    """Check that the reference values for the RTD are correct"""
    measured_house_keeping = fpe.house_keeping["analogue"]
    for i in range(1, 13):
        k = "pt1000_sensor_{}".format(i)
        measure_kelvin_value = celsius_to_kelvin(measured_house_keeping[k])
        expected_kelvin_value = celsius_to_kelvin(rtd_calibration_values[k])
        percent_error = abs(1 - (measure_kelvin_value / expected_kelvin_value))
        assert percent_error < tolerance, \
            "Failed temperature sensor check for {sensor}, percent error: {percent_error}".format(
                sensor=k,
                percent_error=percent_error
            )
    return True
