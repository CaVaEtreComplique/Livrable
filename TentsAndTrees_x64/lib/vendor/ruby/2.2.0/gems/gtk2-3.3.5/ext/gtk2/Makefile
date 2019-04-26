
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
sitearchdir = $(DESTDIR)./.gem.20190320-24715-vfpszi
sitelibdir = $(DESTDIR)./.gem.20190320-24715-vfpszi
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
CFLAGS   = $(CCDLFLAGS) $(cflags)  -fPIC -Wall -Waggregate-return -Wcast-align -Wextra -Wformat=2 -Winit-self -Wlarger-than-65500 -Wmissing-declarations -Wmissing-format-attribute -Wmissing-include-dirs -Wmissing-noreturn -Wmissing-prototypes -Wnested-externs -Wold-style-definition -Wpacked -Wp,-D_FORTIFY_SOURCE=2 -Wpointer-arith -Wswitch-default -Wswitch-enum -Wundef -Wunsafe-loop-optimizations -Wwrite-strings  -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread $(ARCH_FLAG)
INCFLAGS = -I. -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.5/ext/gobject-introspection -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.5/ext/gobject-introspection -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.5/ext/gobject-introspection -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.5/ext/gobject-introspection -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.5/ext/gobject-introspection -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/pango-3.3.5/ext/pango -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/pango-3.3.5/ext/pango -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/pango-3.3.5/ext/pango -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/pango-3.3.5/ext/pango -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/pango-3.3.5/ext/pango -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.5/ext/glib2 -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I$(sitearchdir)  -I$(vendorarchdir)  -I/home/sckylle/Documents/Project/Un_autre_essai/packaging/vendor/ruby/2.2.0/gems/cairo-1.16.4/ext/cairo -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/gtk-2.0 -I/usr/lib/x86_64-linux-gnu/gtk-2.0/include -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/harfbuzz -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0 -I/usr/include/gobject-introspection-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/gtk-unix-print-2.0 -I/usr/include/gtk-2.0 -I/usr/lib/x86_64-linux-gnu/gtk-2.0/include -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/harfbuzz -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0
DEFS     = 
CPPFLAGS = -DHAVE_RB_ERRINFO -DHAVE_RB_CAIRO_H -DHAVE_ST_H -DHAVE_RUBY_ST_H -DRUBY_GTK2_TARGET=\"x11\" -DHAVE_GTK_PLUG_GET_TYPE -DHAVE_GTK_SOCKET_GET_TYPE -DHAVE_PANGO_RENDER_PART_GET_TYPE -DHAVE_X11_XLIB_H -DHAVE_XREADBITMAPFILEDATA -DHAVE_XGETERRORTEXT -DHAVE_GTK_UNIX_PRINT -DRUBY_GTK2_COMPILATION  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags)  -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread $(ARCH_FLAG)
ldflags  = -L. -fstack-protector -rdynamic -Wl,-export-dynamic -L/usr/lib/x86_64-linux-gnu -L/usr/lib/x86_64-linux-gnu -L/usr/lib/x86_64-linux-gnu -L/usr/lib/x86_64-linux-gnu
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
DISTCLEANFILES = ruby-gtk2.pc rbgdkkeysyms.h
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED) -lX11  -lcairo -lgtk-x11-2.0 -lgdk-x11-2.0 -lpango-1.0 -lglib-2.0 -lgobject-2.0 -lpangocairo-1.0 -lcairo -lgdk_pixbuf-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lfreetype -lfontconfig -lgirepository-1.0 -lglib-2.0 -lgobject-2.0 -lgtk-x11-2.0 -lgdk-x11-2.0 -lpango-1.0 -lglib-2.0 -lgobject-2.0 -lpangocairo-1.0 -lcairo -lgdk_pixbuf-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lfreetype -lfontconfig -lpthread -lgmp -ldl -lcrypt -lm   -lc
ORIG_SRCS = rbgtkconst.c rbgtktoggleaction.c rbgtkfilesel.c rbgtkwidget.c rbgtkcurve.c rbgtkcolorbutton.c rbgdkthreads.c rbgdkcolormap.c rbgtkrcstyle.c rbgtktextappearance.c rbgdkwindowattr.c rbgtkentry.c rbgtkplug.c rbgtktextbuffer.c rbgdkwindow.c rbgtkadjustment.c rbgtkinfobar.c rbgtkiconsize.c rbgtkgamma.c rbgtkicontheme.c rbgdkgeometry.c rbgtklabel.c rbgtkhbox.c rbgdkconst.c rbgtkaccelgroup.c rbgtktoolbutton.c rbgtkcontainer.c rbgdkevent.c rbgtkcolorselectiondialog.c rbgtktreedragsource.c rbgtkfilechooserwidget.c rbgtkaccellabel.c rbgtkhpaned.c rbgtkmenutoolbutton.c rbgdkpixbuf.c rbgtkiconview.c rbgtkcalendar.c rbgtkrecentfilter.c rbgtktreeviewcolumn.c rbgtkcellrenderercombo.c rbgtkvpaned.c rbgtkrecentchooser.c rbgtkscalebutton.c rbgtkhbbox.c rbgtkitem.c rbgtkrecentmanager.c rbgtkhandlebox.c rbgtkseparatormenuitem.c rbgtktearoffmenuitem.c rbgtkvscale.c rbgtkprintcontext.c rbgtkrecentdata.c rbgtkimage.c rbgdkpangorenderer.c rbgtkbuildable.c rbgtkborder.c rbgtkaccelmap.c rbgdkgc.c rbgtkbindingset.c rbgtkrc.c rbgtkbutton.c rbgdkselection.c rbgtkbuilder.c rbgtkuimanager.c rbgtktreemodelsort.c rbgtkprinter.c rbgtkhscale.c rbgtktexttag.c rbgtkimmulticontext.c rbgtkrecentfilterinfo.c rbgtkradiobutton.c rbgdkrectangle.c rbgtkprintjob.c rbgtkaspectframe.c rbgdkx11.c rbgdkkeyval.c rbgtkiconset.c rbgtktextiter.c rbgtkmenuitem.c rbgtkexpander.c rbgtkseparator.c rbgtkrecentinfo.c rbgtkdrag.c rbgtkselectiondata.c rbgtkcheckmenuitem.c rbgtktoolbar.c rbgtkvbbox.c rbgtktoggletoolbutton.c rbgtkeventbox.c rbgtkframe.c rbgdkrgb.c rbgtkscrollbar.c rbgdkregion.c rbgdkdragcontext.c rbgtktextattributes.c rbgtkaccelerator.c rbgtkpapersize.c rbgtktable.c rbgtkprogress.c rbgtkdrawingarea.c rbgtktreerowreference.c rbgtkviewport.c rbgtktargetlist.c rbgtkprintsettings.c rbgtktreestore.c rbgtkhruler.c rbgtkarrow.c rbgdkatom.c rbgtkfilechooserdialog.c rbgtktreeiter.c rbgtkimagemenuitem.c rbgtkbbox.c rbgtkaboutdialog.c rbgtkstatusicon.c rbgtkimcontext.c rbgtkfilesystemerror.c rbgdkinput.c rbgtkcellrendererpixbuf.c rbgtkcellview.c rbgdkscreen.c rbgtkmenubar.c rbgtkradioaction.c rbgtkcombo.c rbgtktexttagtable.c rbgtkiconinfo.c rbgdktimecoord.c rbgtkrange.c rbgtkspinbutton.c rbgtkcelllayout.c rbgtktoolitem.c rbgtkprintoperation.c rbgtkstyle.c rbgtktextmark.c rbgtkrecentaction.c rbgdk.c rbgtkmenu.c rbgtkentrycompletion.c rbgtkeditable.c rbgtkcombobox.c rbgdkimage.c rbgtkspinner.c rbgtktreedragdest.c rbgtkcellrendererspin.c rbgdkvisual.c rbgtkpagesetupunixdialog.c rbgtkscale.c rbgtklayout.c rbgtkvolumebutton.c rbgdkpango.c rbgtkvseparator.c rbgtkwindow.c rbgdkcursor.c rbgtkruler.c rbgtkcelleditable.c rbgtksocket.c rbgtkmisc.c rbgtkfilefilter.c rbgtkhscrollbar.c rbgtkradiomenuitem.c rbgtkcheckbutton.c rbgdkdevice.c rbgtkstatusbar.c rbgdkdisplay.c rbgtkbin.c rbgtkradiotoolbutton.c rbgtktooltips.c rbgtkrecentchooserdialog.c rbgtkfilechooserbutton.c rbgtkprintoperationpreview.c rbgtkmessagedialog.c rbgtkallocation.c rbgtkactiongroup.c rbgtktextview.c rbgtksettings.c rbgtkpaned.c rbgtkvruler.c rbgdkcairo.c rbgtkcolorsel.c rbgtkwindowgroup.c rbgdkdraw.c rbgtkstock.c rbgtkalignment.c rbgtkscrolledwindow.c rbgdkpixmap.c rbgdkcolor.c rbgtkinvisible.c rbgtkprogressbar.c rbgtkfixed.c rbgtkfontselectiondialog.c rbgtkrecentchoosermenu.c rbgtkoptionmenu.c rbgtkinputdialog.c rbgtkiconsource.c rbgtktreeview.c rbgtkselection.c rbgdkdisplaymanager.c rbgtkfontbutton.c rbgtkcellrendererspinner.c rbgtkprintunixdialog.c rbgtkliststore.c init.c rbgtkcellrenderertoggle.c rbgtkcomboboxentry.c rbgtktreemodelfilter.c rbgtkaccelkey.c rbgtkvscrollbar.c rbgtkcellrenderer.c rbgtk.c rbgtkclipboard.c rbgtktextchild.c rbgtktreeselection.c rbgtktogglebutton.c rbgtkbox.c rbgtkimcontextsimple.c rbgtkitemfactory.c rbgtkaction.c rbgtksizegroup.c rbgtkcellrendereraccel.c rbgtkhseparator.c rbgtkpagesetup.c rbgtkiconfactory.c rbgtkfontselection.c rbgtkseparatortoolitem.c rbgdkkeymap.c rbgtktooltip.c rbgtkmenushell.c rbgtkrecentchooserwidget.c rbgtkassistant.c rbgtknotebook.c rbgtkcellrendererprogress.c rbgtktreesortable.c rbgtkcellrenderertext.c rbgtktreemodel.c rbgtkaccessible.c rbgtklinkbutton.c rbgtkvbox.c rbgtkobject.c rbgtktreepath.c rbgtkaccelgroupentry.c rbgtkdialog.c rbgdkproperty.c rbgtkfilechooser.c
SRCS = $(ORIG_SRCS) rbgtkconst.c rbgtktoggleaction.c rbgtkfilesel.c rbgtkwidget.c rbgtkcurve.c rbgtkcolorbutton.c rbgdkthreads.c rbgdkcolormap.c rbgtkrcstyle.c rbgtktextappearance.c rbgdkwindowattr.c rbgtkentry.c rbgtkplug.c rbgtktextbuffer.c rbgdkwindow.c rbgtkadjustment.c rbgtkinfobar.c rbgtkiconsize.c rbgtkgamma.c rbgtkicontheme.c rbgdkgeometry.c rbgtklabel.c rbgtkhbox.c rbgdkconst.c rbgtkaccelgroup.c rbgtktoolbutton.c rbgtkcontainer.c rbgdkevent.c rbgtkcolorselectiondialog.c rbgtktreedragsource.c rbgtkfilechooserwidget.c rbgtkaccellabel.c rbgtkhpaned.c rbgtkmenutoolbutton.c rbgdkpixbuf.c rbgtkiconview.c rbgtkcalendar.c rbgtkrecentfilter.c rbgtktreeviewcolumn.c rbgtkcellrenderercombo.c rbgtkvpaned.c rbgtkrecentchooser.c rbgtkscalebutton.c rbgtkhbbox.c rbgtkitem.c rbgtkrecentmanager.c rbgtkhandlebox.c rbgtkseparatormenuitem.c rbgtktearoffmenuitem.c rbgtkvscale.c rbgtkprintcontext.c rbgtkrecentdata.c rbgtkimage.c rbgdkpangorenderer.c rbgtkbuildable.c rbgtkborder.c rbgtkaccelmap.c rbgdkgc.c rbgtkbindingset.c rbgtkrc.c rbgtkbutton.c rbgdkselection.c rbgtkbuilder.c rbgtkuimanager.c rbgtktreemodelsort.c rbgtkprinter.c rbgtkhscale.c rbgtktexttag.c rbgtkimmulticontext.c rbgtkrecentfilterinfo.c rbgtkradiobutton.c rbgdkrectangle.c rbgtkprintjob.c rbgtkaspectframe.c rbgdkx11.c rbgdkkeyval.c rbgtkiconset.c rbgtktextiter.c rbgtkmenuitem.c rbgtkexpander.c rbgtkseparator.c rbgtkrecentinfo.c rbgtkdrag.c rbgtkselectiondata.c rbgtkcheckmenuitem.c rbgtktoolbar.c rbgtkvbbox.c rbgtktoggletoolbutton.c rbgtkeventbox.c rbgtkframe.c rbgdkrgb.c rbgtkscrollbar.c rbgdkregion.c rbgdkdragcontext.c rbgtktextattributes.c rbgtkaccelerator.c rbgtkpapersize.c rbgtktable.c rbgtkprogress.c rbgtkdrawingarea.c rbgtktreerowreference.c rbgtkviewport.c rbgtktargetlist.c rbgtkprintsettings.c rbgtktreestore.c rbgtkhruler.c rbgtkarrow.c rbgdkatom.c rbgtkfilechooserdialog.c rbgtktreeiter.c rbgtkimagemenuitem.c rbgtkbbox.c rbgtkaboutdialog.c rbgtkstatusicon.c rbgtkimcontext.c rbgtkfilesystemerror.c rbgdkinput.c rbgtkcellrendererpixbuf.c rbgtkcellview.c rbgdkscreen.c rbgtkmenubar.c rbgtkradioaction.c rbgtkcombo.c rbgtktexttagtable.c rbgtkiconinfo.c rbgdktimecoord.c rbgtkrange.c rbgtkspinbutton.c rbgtkcelllayout.c rbgtktoolitem.c rbgtkprintoperation.c rbgtkstyle.c rbgtktextmark.c rbgtkrecentaction.c rbgdk.c rbgtkmenu.c rbgtkentrycompletion.c rbgtkeditable.c rbgtkcombobox.c rbgdkimage.c rbgtkspinner.c rbgtktreedragdest.c rbgtkcellrendererspin.c rbgdkvisual.c rbgtkpagesetupunixdialog.c rbgtkscale.c rbgtklayout.c rbgtkvolumebutton.c rbgdkpango.c rbgtkvseparator.c rbgtkwindow.c rbgdkcursor.c rbgtkruler.c rbgtkcelleditable.c rbgtksocket.c rbgtkmisc.c rbgtkfilefilter.c rbgtkhscrollbar.c rbgtkradiomenuitem.c rbgtkcheckbutton.c rbgdkdevice.c rbgtkstatusbar.c rbgdkdisplay.c rbgtkbin.c rbgtkradiotoolbutton.c rbgtktooltips.c rbgtkrecentchooserdialog.c rbgtkfilechooserbutton.c rbgtkprintoperationpreview.c rbgtkmessagedialog.c rbgtkallocation.c rbgtkactiongroup.c rbgtktextview.c rbgtksettings.c rbgtkpaned.c rbgtkvruler.c rbgdkcairo.c rbgtkcolorsel.c rbgtkwindowgroup.c rbgdkdraw.c rbgtkstock.c rbgtkalignment.c rbgtkscrolledwindow.c rbgdkpixmap.c rbgdkcolor.c rbgtkinvisible.c rbgtkprogressbar.c rbgtkfixed.c rbgtkfontselectiondialog.c rbgtkrecentchoosermenu.c rbgtkoptionmenu.c rbgtkinputdialog.c rbgtkiconsource.c rbgtktreeview.c rbgtkselection.c rbgdkdisplaymanager.c rbgtkfontbutton.c rbgtkcellrendererspinner.c rbgtkprintunixdialog.c rbgtkliststore.c init.c rbgtkcellrenderertoggle.c rbgtkcomboboxentry.c rbgtktreemodelfilter.c rbgtkaccelkey.c rbgtkvscrollbar.c rbgtkcellrenderer.c rbgtk.c rbgtkclipboard.c rbgtktextchild.c rbgtktreeselection.c rbgtktogglebutton.c rbgtkbox.c rbgtkimcontextsimple.c rbgtkitemfactory.c rbgtkaction.c rbgtksizegroup.c rbgtkcellrendereraccel.c rbgtkhseparator.c rbgtkpagesetup.c rbgtkiconfactory.c rbgtkfontselection.c rbgtkseparatortoolitem.c rbgdkkeymap.c rbgtktooltip.c rbgtkmenushell.c rbgtkrecentchooserwidget.c rbgtkassistant.c rbgtknotebook.c rbgtkcellrendererprogress.c rbgtktreesortable.c rbgtkcellrenderertext.c rbgtktreemodel.c rbgtkaccessible.c rbgtklinkbutton.c rbgtkvbox.c rbgtkobject.c rbgtktreepath.c rbgtkaccelgroupentry.c rbgtkdialog.c rbgdkproperty.c rbgtkfilechooser.c
OBJS = rbgtkconst.o rbgtktoggleaction.o rbgtkfilesel.o rbgtkwidget.o rbgtkcurve.o rbgtkcolorbutton.o rbgdkthreads.o rbgdkcolormap.o rbgtkrcstyle.o rbgtktextappearance.o rbgdkwindowattr.o rbgtkentry.o rbgtkplug.o rbgtktextbuffer.o rbgdkwindow.o rbgtkadjustment.o rbgtkinfobar.o rbgtkiconsize.o rbgtkgamma.o rbgtkicontheme.o rbgdkgeometry.o rbgtklabel.o rbgtkhbox.o rbgdkconst.o rbgtkaccelgroup.o rbgtktoolbutton.o rbgtkcontainer.o rbgdkevent.o rbgtkcolorselectiondialog.o rbgtktreedragsource.o rbgtkfilechooserwidget.o rbgtkaccellabel.o rbgtkhpaned.o rbgtkmenutoolbutton.o rbgdkpixbuf.o rbgtkiconview.o rbgtkcalendar.o rbgtkrecentfilter.o rbgtktreeviewcolumn.o rbgtkcellrenderercombo.o rbgtkvpaned.o rbgtkrecentchooser.o rbgtkscalebutton.o rbgtkhbbox.o rbgtkitem.o rbgtkrecentmanager.o rbgtkhandlebox.o rbgtkseparatormenuitem.o rbgtktearoffmenuitem.o rbgtkvscale.o rbgtkprintcontext.o rbgtkrecentdata.o rbgtkimage.o rbgdkpangorenderer.o rbgtkbuildable.o rbgtkborder.o rbgtkaccelmap.o rbgdkgc.o rbgtkbindingset.o rbgtkrc.o rbgtkbutton.o rbgdkselection.o rbgtkbuilder.o rbgtkuimanager.o rbgtktreemodelsort.o rbgtkprinter.o rbgtkhscale.o rbgtktexttag.o rbgtkimmulticontext.o rbgtkrecentfilterinfo.o rbgtkradiobutton.o rbgdkrectangle.o rbgtkprintjob.o rbgtkaspectframe.o rbgdkx11.o rbgdkkeyval.o rbgtkiconset.o rbgtktextiter.o rbgtkmenuitem.o rbgtkexpander.o rbgtkseparator.o rbgtkrecentinfo.o rbgtkdrag.o rbgtkselectiondata.o rbgtkcheckmenuitem.o rbgtktoolbar.o rbgtkvbbox.o rbgtktoggletoolbutton.o rbgtkeventbox.o rbgtkframe.o rbgdkrgb.o rbgtkscrollbar.o rbgdkregion.o rbgdkdragcontext.o rbgtktextattributes.o rbgtkaccelerator.o rbgtkpapersize.o rbgtktable.o rbgtkprogress.o rbgtkdrawingarea.o rbgtktreerowreference.o rbgtkviewport.o rbgtktargetlist.o rbgtkprintsettings.o rbgtktreestore.o rbgtkhruler.o rbgtkarrow.o rbgdkatom.o rbgtkfilechooserdialog.o rbgtktreeiter.o rbgtkimagemenuitem.o rbgtkbbox.o rbgtkaboutdialog.o rbgtkstatusicon.o rbgtkimcontext.o rbgtkfilesystemerror.o rbgdkinput.o rbgtkcellrendererpixbuf.o rbgtkcellview.o rbgdkscreen.o rbgtkmenubar.o rbgtkradioaction.o rbgtkcombo.o rbgtktexttagtable.o rbgtkiconinfo.o rbgdktimecoord.o rbgtkrange.o rbgtkspinbutton.o rbgtkcelllayout.o rbgtktoolitem.o rbgtkprintoperation.o rbgtkstyle.o rbgtktextmark.o rbgtkrecentaction.o rbgdk.o rbgtkmenu.o rbgtkentrycompletion.o rbgtkeditable.o rbgtkcombobox.o rbgdkimage.o rbgtkspinner.o rbgtktreedragdest.o rbgtkcellrendererspin.o rbgdkvisual.o rbgtkpagesetupunixdialog.o rbgtkscale.o rbgtklayout.o rbgtkvolumebutton.o rbgdkpango.o rbgtkvseparator.o rbgtkwindow.o rbgdkcursor.o rbgtkruler.o rbgtkcelleditable.o rbgtksocket.o rbgtkmisc.o rbgtkfilefilter.o rbgtkhscrollbar.o rbgtkradiomenuitem.o rbgtkcheckbutton.o rbgdkdevice.o rbgtkstatusbar.o rbgdkdisplay.o rbgtkbin.o rbgtkradiotoolbutton.o rbgtktooltips.o rbgtkrecentchooserdialog.o rbgtkfilechooserbutton.o rbgtkprintoperationpreview.o rbgtkmessagedialog.o rbgtkallocation.o rbgtkactiongroup.o rbgtktextview.o rbgtksettings.o rbgtkpaned.o rbgtkvruler.o rbgdkcairo.o rbgtkcolorsel.o rbgtkwindowgroup.o rbgdkdraw.o rbgtkstock.o rbgtkalignment.o rbgtkscrolledwindow.o rbgdkpixmap.o rbgdkcolor.o rbgtkinvisible.o rbgtkprogressbar.o rbgtkfixed.o rbgtkfontselectiondialog.o rbgtkrecentchoosermenu.o rbgtkoptionmenu.o rbgtkinputdialog.o rbgtkiconsource.o rbgtktreeview.o rbgtkselection.o rbgdkdisplaymanager.o rbgtkfontbutton.o rbgtkcellrendererspinner.o rbgtkprintunixdialog.o rbgtkliststore.o init.o rbgtkcellrenderertoggle.o rbgtkcomboboxentry.o rbgtktreemodelfilter.o rbgtkaccelkey.o rbgtkvscrollbar.o rbgtkcellrenderer.o rbgtk.o rbgtkclipboard.o rbgtktextchild.o rbgtktreeselection.o rbgtktogglebutton.o rbgtkbox.o rbgtkimcontextsimple.o rbgtkitemfactory.o rbgtkaction.o rbgtksizegroup.o rbgtkcellrendereraccel.o rbgtkhseparator.o rbgtkpagesetup.o rbgtkiconfactory.o rbgtkfontselection.o rbgtkseparatortoolitem.o rbgdkkeymap.o rbgtktooltip.o rbgtkmenushell.o rbgtkrecentchooserwidget.o rbgtkassistant.o rbgtknotebook.o rbgtkcellrendererprogress.o rbgtktreesortable.o rbgtkcellrenderertext.o rbgtktreemodel.o rbgtkaccessible.o rbgtklinkbutton.o rbgtkvbox.o rbgtkobject.o rbgtktreepath.o rbgtkaccelgroupentry.o rbgtkdialog.o rbgdkproperty.o rbgtkfilechooser.o
HDRS = $(srcdir)/rbgdk.h $(srcdir)/rbgtkconversions.h $(srcdir)/global.h $(srcdir)/rbgtkmacros.h $(srcdir)/rbgdkkeysyms.h $(srcdir)/rbgdkconversions.h $(srcdir)/rbgtk.h
TARGET = gtk2
TARGET_NAME = gtk2
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
	$(INSTALL_DATA) $(srcdir)/rbgdk.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgdkconversions.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgtk.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgtkconversions.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgtkmacros.h $(RUBYARCHDIR)

install: install-pc
install-pc:
	if test -n "$(pkgconfigdir)"; then			\
	  $(MAKEDIRS) $(pkgconfigdir);				\
	  $(INSTALL_DATA) ruby-gtk2.pc $(pkgconfigdir);		\
	fi
