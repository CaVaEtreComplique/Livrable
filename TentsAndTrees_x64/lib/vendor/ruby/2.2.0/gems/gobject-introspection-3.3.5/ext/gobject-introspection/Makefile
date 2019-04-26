
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
sitearchdir = $(DESTDIR)./.gem.20190320-24715-670jbm
sitelibdir = $(DESTDIR)./.gem.20190320-24715-670jbm
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
CFLAGS   = $(CCDLFLAGS) $(cflags)  -fPIC -Wall -Waggregate-return -Wcast-align -Wextra -Wformat=2 -Winit-self -Wlarger-than-65500 -Wmissing-declarations -Wmissing-format-attribute -Wmissing-include-dirs -Wmissing-noreturn -Wmissing-prototypes -Wnested-externs -Wold-style-definition -Wpacked -Wp,-D_FORTIFY_SOURCE=2 -Wpointer-arith -Wswitch-default -Wswitch-enum -Wundef -Wunsafe-loop-optimizations -Wwrite-strings -pthread $(ARCH_FLAG)
INCFLAGS = -I. -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I$(sitearchdir)  -I$(vendorarchdir)  -I/usr/include/gobject-introspection-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
DEFS     = 
CPPFLAGS = -DHAVE_G_INTERFACE_INFO_FIND_SIGNAL -DRUBY_GOBJECT_INTROSPECTION_COMPILATION  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags) -pthread $(ARCH_FLAG)
ldflags  = -L. -fstack-protector -rdynamic -Wl,-export-dynamic -L/usr/lib/x86_64-linux-gnu
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
DISTCLEANFILES = rbgiversion.h gobject-introspection-enum-types.h gobject-introspection-enum-types.c ruby-gobject-introspection.pc
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lgirepository-1.0 -lglib-2.0 -lgobject-2.0 -lpthread -lgmp -ldl -lcrypt -lm   -lc
ORIG_SRCS = rb-gi-registered-type-info.c rb-gobject-introspection.c rb-gi-constant-info.c rb-gi-struct-info.c rb-gi-unresolved-info.c rb-gi-field-info.c rb-gi-boxed-info.c rb-gi-function-info.c rb-gi-interface-info.c rb-gi-signal-info.c rb-gi-repository.c rb-gi-value-info.c rb-gi-constructor-info.c rb-gi-callable-info.c rb-gi-property-info.c rb-gi-callback-info.c rb-gi-object-info.c rb-gi-loader.c rb-gi-vfunc-info.c rb-gi-base-info.c rb-gi-flags-info.c gobject-introspection-enum-types.c rb-gi-type-info.c rb-gi-argument.c rb-gi-enum-info.c rb-gi-method-info.c rb-gi-union-info.c rb-gi-type-tag.c rb-gi-arg-info.c
SRCS = $(ORIG_SRCS) rb-gi-registered-type-info.c rb-gobject-introspection.c rb-gi-constant-info.c rb-gi-struct-info.c rb-gi-unresolved-info.c rb-gi-field-info.c rb-gi-boxed-info.c rb-gi-function-info.c rb-gi-interface-info.c rb-gi-signal-info.c rb-gi-repository.c rb-gi-value-info.c rb-gi-constructor-info.c rb-gi-callable-info.c rb-gi-property-info.c rb-gi-callback-info.c rb-gi-object-info.c rb-gi-loader.c rb-gi-vfunc-info.c rb-gi-base-info.c rb-gi-flags-info.c gobject-introspection-enum-types.c rb-gi-type-info.c rb-gi-argument.c rb-gi-enum-info.c rb-gi-method-info.c rb-gi-union-info.c rb-gi-type-tag.c rb-gi-arg-info.c
OBJS = rb-gi-registered-type-info.o rb-gobject-introspection.o rb-gi-constant-info.o rb-gi-struct-info.o rb-gi-unresolved-info.o rb-gi-field-info.o rb-gi-boxed-info.o rb-gi-function-info.o rb-gi-interface-info.o rb-gi-signal-info.o rb-gi-repository.o rb-gi-value-info.o rb-gi-constructor-info.o rb-gi-callable-info.o rb-gi-property-info.o rb-gi-callback-info.o rb-gi-object-info.o rb-gi-loader.o rb-gi-vfunc-info.o rb-gi-base-info.o rb-gi-flags-info.o gobject-introspection-enum-types.o rb-gi-type-info.o rb-gi-argument.o rb-gi-enum-info.o rb-gi-method-info.o rb-gi-union-info.o rb-gi-type-tag.o rb-gi-arg-info.o
HDRS = $(srcdir)/gobject-introspection-enum-types.h $(srcdir)/rb-gobject-introspection.h $(srcdir)/rb-gi-types.h $(srcdir)/rbgiversion.h $(srcdir)/rb-gi-private.h $(srcdir)/rb-gi-conversions.h
TARGET = gobject_introspection
TARGET_NAME = gobject_introspection
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
	$(INSTALL_DATA) $(srcdir)/rb-gobject-introspection.h $(RUBYARCHDIR)

install: install-pc
install-pc:
	if test -n "$(pkgconfigdir)"; then				\
	  $(MAKEDIRS) $(pkgconfigdir);					\
	  $(INSTALL_DATA) ruby-gobject-introspection.pc $(pkgconfigdir);\
	fi
