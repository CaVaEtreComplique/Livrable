
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@:)
ECHO = $(ECHO1:0=@echo)
NULLCMD = :

#### Start of system configuration section. ####

srcdir = .
topdir = /usr/share/rvm/rubies/ruby-2.2.2/include/ruby-2.2.0
hdrdir = $(topdir)
arch_hdrdir = /usr/share/rvm/rubies/ruby-2.2.2/include/ruby-2.2.0/x86_64-linux
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/usr/share/rvm/rubies/ruby-2.2.2
rubysitearchprefix = $(rubylibprefix)/$(sitearch)
rubyarchprefix = $(rubylibprefix)/$(arch)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorarchhdrdir = $(vendorhdrdir)/$(sitearch)
sitearchhdrdir = $(sitehdrdir)/$(sitearch)
rubyarchhdrdir = $(rubyhdrdir)/$(arch)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_VERSION_NAME)
vendorarchdir = $(vendorlibdir)/$(sitearch)
vendorlibdir = $(vendordir)/$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitearchdir = $(DESTDIR)./.gem.20190320-24715-15afjjk
sitelibdir = $(DESTDIR)./.gem.20190320-24715-15afjjk
sitedir = $(rubylibprefix)/site_ruby
rubyarchdir = $(rubylibdir)/$(arch)
rubylibdir = $(rubylibprefix)/$(ruby_version)
sitearchincludedir = $(includedir)/$(sitearch)
archincludedir = $(includedir)/$(arch)
sitearchlibdir = $(libdir)/$(sitearch)
archlibdir = $(libdir)/$(arch)
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(prefix)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
archdir = $(rubyarchdir)


CC = gcc
CXX = g++
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -Wl,-R$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -Wl,-R$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)-static
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)

RUBY_EXTCONF_H = 
cflags   =  $(optflags) $(debugflags) $(warnflags)
optflags = -O3 -fno-fast-math
debugflags = -ggdb3
warnflags = -Wall -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Wunused-variable -Wpointer-arith -Wwrite-strings -Wdeclaration-after-statement -Wimplicit-function-declaration -Wdeprecated-declarations -Wno-packed-bitfield-compat
CCDLFLAGS = -fPIC
CFLAGS   = $(CCDLFLAGS) $(cflags)  -fPIC -Wall -Waggregate-return -Wcast-align -Wextra -Wformat=2 -Winit-self -Wlarger-than-65500 -Wmissing-declarations -Wmissing-format-attribute -Wmissing-include-dirs -Wmissing-noreturn -Wmissing-prototypes -Wnested-externs -Wold-style-definition -Wpacked -Wp,-D_FORTIFY_SOURCE=2 -Wpointer-arith -Wswitch-default -Wswitch-enum -Wundef -Wunsafe-loop-optimizations -Wwrite-strings  -pthread $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I$(sitearchdir)  -I$(vendorarchdir)  -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
DEFS     = 
CPPFLAGS = -DHAVE_UNISTD_H -DHAVE_G_SPAWN_CLOSE_PID -DHAVE_G_THREAD_INIT -DHAVE_G_MAIN_DEPTH -DHAVE_G_LISTENV -DHAVE_RB_CHECK_ARRAY_TYPE -DHAVE_RB_CHECK_HASH_TYPE -DHAVE_RB_EXEC_RECURSIVE -DHAVE_RB_ERRINFO -DHAVE_RB_THREAD_CALL_WITHOUT_GVL -DHAVE_RUBY_NATIVE_THREAD_P -DHAVE_RB_THREAD_CALL_WITH_GVL -DHAVE_RB_GC_REGISTER_MARK_OBJECT -DHAVE_RB_EXC_NEW_STR -DHAVE_RB_ENC_STR_NEW_STATIC -DRUBY_GLIB2_COMPILATION  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags)  -pthread $(ARCH_FLAG)
ldflags  = -L. -fstack-protector -rdynamic -Wl,-export-dynamic -L/usr/lib/x86_64-linux-gnu -L/usr/lib/x86_64-linux-gnu -pthread
dldflags =  
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CC) -shared
LDSHAREDXX = $(CXX) -shared
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = $(RUBY_BASE_NAME)
RUBY_SO_NAME = ruby
RUBYW_INSTALL_NAME = 
RUBY_VERSION_NAME = $(RUBY_BASE_NAME)-$(ruby_version)
RUBYW_BASE_NAME = rubyw
RUBY_BASE_NAME = ruby

arch = x86_64-linux
sitearch = $(arch)
ruby_version = 2.2.0
ruby = $(bindir)/$(RUBY_BASE_NAME)
RUBY = $(ruby)
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = rmdir --ignore-fail-on-non-empty -p
MAKEDIRS = /bin/mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp
TOUCH = exit >

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir) -Wl,-R$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = ruby-glib2.pc glib-enum-types.h glib-enum-types.c
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lgobject-2.0 -lglib-2.0 -lgthread-2.0 -lglib-2.0 -lpthread -lgmp -ldl -lcrypt -lm   -lc
ORIG_SRCS = rbglib_utf16.c rbglib_timer.c rbgobj_typemodule.c rbglib_messages.c rbglib_iochannel.c rbgobj_param.c rbglib_pollfd.c rbglib_shell.c rbgutil.c rbglib_ucs4.c rbglib-variant-type.c rbglib_mainloop.c rbgobj_boxed.c rbglib_keyfile.c rbglib.c rbgobj_paramspecs.c rbgutil_callback.c rbglib_timezone.c rbglib_regex.c rbglib_unichar.c rbglib_utf8.c rbglib_iochannel_win32_socket.c rbgobj_enums.c rbgobj_strv.c rbglib-variant.c rbgobj_valuetypes.c rbglib-bytes.c rbglib_gettext.c rbgobj_object.c rbglibdeprecated.c rbgobject.c rbgobj_value.c rbglib_utils.c glib-enum-types.c rbgutildeprecated.c rbglib_io_constants.c rbgobj_enumflags.c rbgobj_valuearray.c rbgobj_typeplugin.c rbgobj_flags.c rbglib_source.c rbglib_shellerror.c rbglib_convert.c rbglib_maincontext.c rbglib_iochannelerror.c rbglib_spawn.c rbglib_error.c rbgobj_type.c rbglib_threads.c rbglib_unicode.c rbgobj_signal.c rbglib_matchinfo.c rbgobj_convert.c rbglib_win32.c rbglib-gc.c rbglib_bookmarkfile.c rbgobj_closure.c rbglib_spawnerror.c rbglib_fileutils.c rbglib_int64.c rbgobj_typeinterface.c rbgutil_list.c rbgobj_binding.c rbglib_i18n.c rbglib_datetime.c rbgobj_typeinstance.c
SRCS = $(ORIG_SRCS) rbglib_utf16.c rbglib_timer.c rbgobj_typemodule.c rbglib_messages.c rbglib_iochannel.c rbgobj_param.c rbglib_pollfd.c rbglib_shell.c rbgutil.c rbglib_ucs4.c rbglib-variant-type.c rbglib_mainloop.c rbgobj_boxed.c rbglib_keyfile.c rbglib.c rbgobj_paramspecs.c rbgutil_callback.c rbglib_timezone.c rbglib_regex.c rbglib_unichar.c rbglib_utf8.c rbglib_iochannel_win32_socket.c rbgobj_enums.c rbgobj_strv.c rbglib-variant.c rbgobj_valuetypes.c rbglib-bytes.c rbglib_gettext.c rbgobj_object.c rbglibdeprecated.c rbgobject.c rbgobj_value.c rbglib_utils.c glib-enum-types.c rbgutildeprecated.c rbglib_io_constants.c rbgobj_enumflags.c rbgobj_valuearray.c rbgobj_typeplugin.c rbgobj_flags.c rbglib_source.c rbglib_shellerror.c rbglib_convert.c rbglib_maincontext.c rbglib_iochannelerror.c rbglib_spawn.c rbglib_error.c rbgobj_type.c rbglib_threads.c rbglib_unicode.c rbgobj_signal.c rbglib_matchinfo.c rbgobj_convert.c rbglib_win32.c rbglib-gc.c rbglib_bookmarkfile.c rbgobj_closure.c rbglib_spawnerror.c rbglib_fileutils.c rbglib_int64.c rbgobj_typeinterface.c rbgutil_list.c rbgobj_binding.c rbglib_i18n.c rbglib_datetime.c rbgobj_typeinstance.c
OBJS = rbglib_utf16.o rbglib_timer.o rbgobj_typemodule.o rbglib_messages.o rbglib_iochannel.o rbgobj_param.o rbglib_pollfd.o rbglib_shell.o rbgutil.o rbglib_ucs4.o rbglib-variant-type.o rbglib_mainloop.o rbgobj_boxed.o rbglib_keyfile.o rbglib.o rbgobj_paramspecs.o rbgutil_callback.o rbglib_timezone.o rbglib_regex.o rbglib_unichar.o rbglib_utf8.o rbglib_iochannel_win32_socket.o rbgobj_enums.o rbgobj_strv.o rbglib-variant.o rbgobj_valuetypes.o rbglib-bytes.o rbglib_gettext.o rbgobj_object.o rbglibdeprecated.o rbgobject.o rbgobj_value.o rbglib_utils.o glib-enum-types.o rbgutildeprecated.o rbglib_io_constants.o rbgobj_enumflags.o rbgobj_valuearray.o rbgobj_typeplugin.o rbgobj_flags.o rbglib_source.o rbglib_shellerror.o rbglib_convert.o rbglib_maincontext.o rbglib_iochannelerror.o rbglib_spawn.o rbglib_error.o rbgobj_type.o rbglib_threads.o rbglib_unicode.o rbgobj_signal.o rbglib_matchinfo.o rbgobj_convert.o rbglib_win32.o rbglib-gc.o rbglib_bookmarkfile.o rbgobj_closure.o rbglib_spawnerror.o rbglib_fileutils.o rbglib_int64.o rbgobj_typeinterface.o rbgutil_list.o rbgobj_binding.o rbglib_i18n.o rbglib_datetime.o rbgobj_typeinstance.o
HDRS = $(srcdir)/rbgutil.h $(srcdir)/rbglib2conversions.h $(srcdir)/rbgutil_list.h $(srcdir)/rbgcompat.h $(srcdir)/rbglibdeprecated.h $(srcdir)/rbglib.h $(srcdir)/rbgutildeprecated.h $(srcdir)/rbgobject.h $(srcdir)/rbgprivate.h $(srcdir)/glib-enum-types.h
TARGET = glib2
TARGET_NAME = glib2
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).so 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(DLLIB) $(TIMESTAMP_DIR)/.RUBYARCHDIR.time
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
pre-install-rb-default:
	@$(NULLCMD)
$(TIMESTAMP_DIR)/.RUBYARCHDIR.time:
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.c.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.m.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $<

$(DLLIB): $(OBJS) Makefile
	$(ECHO) linking shared-object $(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



###
install-so: install-headers
install-headers:
	$(INSTALL_DATA) $(srcdir)/rbglib.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbglibdeprecated.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbglib2conversions.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgutil.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgutil_list.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgutildeprecated.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgobject.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgcompat.h $(RUBYARCHDIR)
	$(INSTALL_DATA) glib-enum-types.h $(RUBYARCHDIR)

install: install-pc
install-pc:
	if test -n "$(pkgconfigdir)"; then			\
	  $(MAKEDIRS) $(pkgconfigdir);				\
	  $(INSTALL_DATA) ruby-glib2.pc $(pkgconfigdir);	\
	fi
