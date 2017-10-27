DOXY_EXEC_PATH = /home/pesh/_Work/graphene/libraries/wallet
DOXYFILE = /home/pesh/_Work/graphene/libraries/wallet/Doxyfile
DOXYDOCS_PM = /home/pesh/_Work/graphene/libraries/wallet/doxygen/perlmod/DoxyDocs.pm
DOXYSTRUCTURE_PM = /home/pesh/_Work/graphene/libraries/wallet/doxygen/perlmod/DoxyStructure.pm
DOXYRULES = /home/pesh/_Work/graphene/libraries/wallet/doxygen/perlmod/doxyrules.make

.PHONY: clean-perlmod
clean-perlmod::
	rm -f $(DOXYSTRUCTURE_PM) \
	$(DOXYDOCS_PM)

$(DOXYRULES) \
$(DOXYMAKEFILE) \
$(DOXYSTRUCTURE_PM) \
$(DOXYDOCS_PM): \
	$(DOXYFILE)
	cd $(DOXY_EXEC_PATH) ; doxygen "$<"
