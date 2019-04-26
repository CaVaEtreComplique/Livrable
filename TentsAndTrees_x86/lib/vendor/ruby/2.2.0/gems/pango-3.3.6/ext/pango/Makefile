
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
arch_hdrdir = /usr/share/rvm/rubies/ruby-2.2.2/include/ruby-2.2.0/i686-linux
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
sitearchdir = $(DESTDIR)./.gem.20190324-22589-11q3qj2
sitelibdir = $(DESTDIR)./.gem.20190324-22589-11q3qj2
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
CFLAGS   = $(CCDLFLAGS) $(cflags)  -fPIC -Wall -Waggregate-return -Wcast-align -Wextra -Wformat=2 -Winit-self -Wlarger-than-65500 -Wmissing-declarations -Wmissing-format-attribute -Wmissing-include-dirs -Wmissing-noreturn -Wmissing-prototypes -Wnested-externs -Wold-style-definition -Wpacked -Wp,-D_FORTIFY_SOURCE=2 -Wpointer-arith -Wswitch-default -Wswitch-enum -Wundef -Wunsafe-loop-optimizations -Wwrite-strings     -pthread $(ARCH_FLAG)
INCFLAGS = -I. -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/cairo-1.16.4/ext/cairo -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/cairo-1.16.4/ext/cairo -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I$(sitearchdir)  -I$(vendorarchdir)  -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12 -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/libpng12 -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/gobject-introspection-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include
DEFS     = -D_FILE_OFFSET_BITS=64
CPPFLAGS = -DHAVE_RB_CAIRO_H  -DHAVE_PANGO_FT2 -DHAVE_PANGO_ATTR_STRIKETHROUGH_COLOR_NEW -DHAVE_PANGO_ATTR_UNDERLINE_COLOR_NEW -DHAVE_PANGO_ATTR_ITERATOR_GET_ATTRS  -DRUBY_PANGO_COMPILATION  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags)     -pthread $(ARCH_FLAG)
ldflags  = -L. -fstack-protector -rdynamic -Wl,-export-dynamic -L/usr/lib/i386-linux-gnu -L/usr/lib/i386-linux-gnu -L/usr/lib/i386-linux-gnu -L/usr/lib/i386-linux-gnu -L/usr/lib/i386-linux-gnu
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

arch = i686-linux
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
DISTCLEANFILES = ruby-pango.pc
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lpango-1.0 -lglib-2.0 -lgobject-2.0 -lcairo -lpangocairo-1.0 -lpango-1.0 -lglib-2.0 -lgobject-2.0 -lcairo -lpangoft2-1.0 -lpango-1.0 -lglib-2.0 -lgobject-2.0 -lfreetype -lfontconfig -lgirepository-1.0 -lglib-2.0 -lgobject-2.0 -lpthread -lgmp -ldl -lcrypt -lm   -lc
ORIG_SRCS = rb-pango-attr-list.c rb-pango-attribute.c rb-pango-attr-iterator.c rb-pango-scale.c rb-pango.c
SRCS = $(ORIG_SRCS) 
OBJS = rb-pango-attr-list.o rb-pango-attribute.o rb-pango-attr-iterator.o rb-pango-scale.o rb-pango.o
HDRS = $(srcdir)/rb-pango-private.h $(srcdir)/rb-pango-conversions.h $(srcdir)/rb-pango.h
TARGET = pango
TARGET_NAME = pango
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
	$(INSTALL_DATA) $(srcdir)/rb-pango.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rb-pango-conversions.h $(RUBYARCHDIR)

install: install-pc
install-pc:
	if test -n "$(pkgconfigdir)"; then			\
	  $(MAKEDIRS) $(pkgconfigdir);				\
	  $(INSTALL_DATA) ruby-pango.pc $(pkgconfigdir);	\
	fi
