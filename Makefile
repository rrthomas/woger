all:
	@echo "REL=VERSION make dist"

dist:
	cd .. && tar czfh woger-${REL}.tar.gz woger && mv woger-${REL}.tar.gz woger/ && chmod o+r woger/woger-${REL}.tar.gz

# FIXME: Add release target, which should use "rsync" (and "log"?) methods
