.PHONY: all install_testsuite testsuite_install clean test version

all: tessfpe/sequencer_dsl/SequencerDSLParser.py

version:
	@echo $(VERSION)

tessfpe/sequencer_dsl/SequencerDSLParser.py: 
	make -C $(dir $@) $(notdir $@)

testsuite_install: install_testsuite

install_testsuite: setup.py testsuite/venv tessfpe/sequencer_dsl/SequencerDSLParser.py
	@[ -d testsuite/venv/lib/python2.7/site-packages/tessfpe-*.egg ] \
        || LD_LIBRARY_PATH="$(CURDIR)/testsuite/venv/local/lib:$(CURDIR)/testsuite/venv/local/lib64" testsuite/venv/bin/python setup.py install

reinstall_testsuite:
	rm -rf testsuite/venv
	make install_testsuite

testsuite/venv:
	make -C testsuite reinstall

test:
	python2.7 -m tessfpe.dhu.ops
	make -C tessfpe test

clean:
	make -C tessfpe clean
	make -C testsuite clean
	rm -rf $(shell find . -name "*.pyc")
	rm -rf MANIFEST dist/ tessfpe.egg-info/ build/
