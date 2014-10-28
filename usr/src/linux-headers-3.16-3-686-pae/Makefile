VERSION = 2
PATCHLEVEL = 6
MAKEARGS := -C /usr/src/linux-headers-3.16-3-common O=/usr/src/linux-headers-3.16-3-686-pae
MAKEFLAGS += --no-print-directory
.PHONY: all $(MAKECMDGOALS)
cmd := $(filter-out all Makefile,$(MAKECMDGOALS))
all:
	@$(MAKE) $(MAKEARGS) $(cmd)
Makefile:;
$(cmd) %/: all
	@:
