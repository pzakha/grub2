# -*- makefile -*-
# Generated by genmk.rb, please don't edit!

pkglib_MODULES += 915resolution.mod
915resolution_mod_SOURCES = $(GRUB_CONTRIB)/915resolution/915resolution.c

clean-module-915resolution.mod.1:
	rm -f 915resolution.mod mod-915resolution.o mod-915resolution.c pre-915resolution.o 915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.o und-915resolution.lst

CLEAN_MODULE_TARGETS += clean-module-915resolution.mod.1

clean-module-915resolution.mod-symbol.1:
	rm -f def-915resolution.lst

CLEAN_MODULE_TARGETS += clean-module-915resolution.mod-symbol.1
DEFSYMFILES += def-915resolution.lst
mostlyclean-module-915resolution.mod.1:
	rm -f 915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.d

MOSTLYCLEAN_MODULE_TARGETS += mostlyclean-module-915resolution.mod.1
UNDSYMFILES += und-915resolution.lst

ifneq ($(TARGET_APPLE_CC),1)
915resolution.mod: pre-915resolution.o mod-915resolution.o $(TARGET_OBJ2ELF)
	-rm -f $@
	$(TARGET_CC) $(915resolution_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ pre-915resolution.o mod-915resolution.o
	if test ! -z "$(TARGET_OBJ2ELF)"; then ./$(TARGET_OBJ2ELF) $@ || (rm -f $@; exit 1); fi
	$(STRIP) --strip-unneeded -K grub_mod_init -K grub_mod_fini -K _grub_mod_init -K _grub_mod_fini -R .note -R .comment $@
else
915resolution.mod: pre-915resolution.o mod-915resolution.o $(TARGET_OBJ2ELF)
	-rm -f $@
	-rm -f $@.bin
	$(TARGET_CC) $(915resolution_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@.bin pre-915resolution.o mod-915resolution.o
	$(OBJCONV) -f$(TARGET_MODULE_FORMAT) -nr:_grub_mod_init:grub_mod_init -nr:_grub_mod_fini:grub_mod_fini -wd1106 -nu -nd $@.bin $@
	-rm -f $@.bin
endif

pre-915resolution.o: $(915resolution_mod_DEPENDENCIES) 915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.o
	-rm -f $@
	$(TARGET_CC) $(915resolution_mod_LDFLAGS) $(TARGET_LDFLAGS) -Wl,-r,-d -o $@ 915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.o

mod-915resolution.o: mod-915resolution.c
	$(TARGET_CC) $(TARGET_CPPFLAGS) $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -c -o $@ $<

mod-915resolution.c: $(builddir)/moddep.lst $(srcdir)/genmodsrc.sh
	sh $(srcdir)/genmodsrc.sh '915resolution' $< > $@ || (rm -f $@; exit 1)

ifneq ($(TARGET_APPLE_CC),1)
def-915resolution.lst: pre-915resolution.o
	$(NM) -g --defined-only -P -p $< | sed 's/^\([^ ]*\).*/\1 915resolution/' > $@
else
def-915resolution.lst: pre-915resolution.o
	$(NM) -g -P -p $< | grep -E '^[a-zA-Z0-9_]* [TDS]'  | sed 's/^\([^ ]*\).*/\1 915resolution/' > $@
endif

und-915resolution.lst: pre-915resolution.o
	echo '915resolution' > $@
	$(NM) -u -P -p $< | cut -f1 -d' ' >> $@

915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.o: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES)
	$(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -MD -c -o $@ $<
-include 915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.d

clean-module-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution-extra.1:
	rm -f cmd-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst fs-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst partmap-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst handler-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst parttool-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst video-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst terminal-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst

CLEAN_MODULE_TARGETS += clean-module-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution-extra.1

COMMANDFILES += cmd-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst
FSFILES += fs-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst
PARTTOOLFILES += parttool-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst
PARTMAPFILES += partmap-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst
HANDLERFILES += handler-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst
TERMINALFILES += terminal-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst
VIDEOFILES += video-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst

cmd-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES) gencmdlist.sh
	set -e; 	  $(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -E $< 	  | sh $(srcdir)/gencmdlist.sh 915resolution > $@ || (rm -f $@; exit 1)

fs-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES) genfslist.sh
	set -e; 	  $(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genfslist.sh 915resolution > $@ || (rm -f $@; exit 1)

parttool-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES) genparttoollist.sh
	set -e; 	  $(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genparttoollist.sh 915resolution > $@ || (rm -f $@; exit 1)

partmap-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES) genpartmaplist.sh
	set -e; 	  $(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genpartmaplist.sh 915resolution > $@ || (rm -f $@; exit 1)

handler-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES) genhandlerlist.sh
	set -e; 	  $(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genhandlerlist.sh 915resolution > $@ || (rm -f $@; exit 1)

terminal-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES) genterminallist.sh
	set -e; 	  $(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genterminallist.sh 915resolution > $@ || (rm -f $@; exit 1)

video-915resolution_mod-__GRUB_CONTRIB__915resolution_915resolution.lst: $(GRUB_CONTRIB)/915resolution/915resolution.c $($(GRUB_CONTRIB)/915resolution/915resolution.c_DEPENDENCIES) genvideolist.sh
	set -e; 	  $(TARGET_CC) -I$(GRUB_CONTRIB)/915resolution -I$(srcdir)/$(GRUB_CONTRIB)/915resolution $(TARGET_CPPFLAGS)  $(TARGET_CFLAGS) $(915resolution_mod_CFLAGS) -E $< 	  | sh $(srcdir)/genvideolist.sh 915resolution > $@ || (rm -f $@; exit 1)

915resolution_mod_CFLAGS = $(COMMON_CFLAGS) -Wno-error
915resolution_mod_LDFLAGS = $(COMMON_LDFLAGS)
