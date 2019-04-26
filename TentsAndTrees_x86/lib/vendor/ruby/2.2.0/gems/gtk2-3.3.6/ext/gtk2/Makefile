
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
sitearchdir = $(DESTDIR)./.gem.20190324-22589-kk1rep
sitelibdir = $(DESTDIR)./.gem.20190324-22589-kk1rep
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
CFLAGS   = $(CCDLFLAGS) $(cflags)  -fPIC -Wall -Waggregate-return -Wcast-align -Wextra -Wformat=2 -Winit-self -Wlarger-than-65500 -Wmissing-declarations -Wmissing-format-attribute -Wmissing-include-dirs -Wmissing-noreturn -Wmissing-prototypes -Wnested-externs -Wold-style-definition -Wpacked -Wp,-D_FORTIFY_SOURCE=2 -Wpointer-arith -Wswitch-default -Wswitch-enum -Wundef -Wunsafe-loop-optimizations -Wwrite-strings -pthread -pthread -pthread -pthread  -pthread -pthread -pthread -pthread -pthread -pthread -pthread $(ARCH_FLAG)
INCFLAGS = -I. -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/cairo-1.16.4/ext/cairo -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/cairo-1.16.4/ext/cairo -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/gobject-introspection-3.3.6/ext/gobject-introspection -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/pango-3.3.6/ext/pango -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/pango-3.3.6/ext/pango -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/pango-3.3.6/ext/pango -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/pango-3.3.6/ext/pango -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/pango-3.3.6/ext/pango -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I/home/osboxes/Documents/PortableRuby/hello_app/packaging/vendor/ruby/2.2.0/gems/glib2-3.3.6/ext/glib2 -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I$(sitearchdir)  -I$(vendorarchdir)  -I/usr/include/gtk-2.0 -I/usr/lib/i386-linux-gnu/gtk-2.0/include -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/libpng12 -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12 -I/usr/include/gobject-introspection-1.0 -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/gtk-unix-print-2.0 -I/usr/include/gtk-2.0 -I/usr/lib/i386-linux-gnu/gtk-2.0/include -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/libpng12 -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0
DEFS     = -D_FILE_OFFSET_BITS=64
CPPFLAGS = -DHAVE_RB_ERRINFO -DHAVE_RB_CAIRO_H -DHAVE_ST_H -DHAVE_RUBY_ST_H -DRUBY_GTK2_TARGET=\"x11\" -DHAVE_GTK_PLUG_GET_TYPE -DHAVE_GTK_SOCKET_GET_TYPE -DHAVE_PANGO_RENDER_PART_GET_TYPE -DHAVE_X11_XLIB_H -DHAVE_XREADBITMAPFILEDATA -DHAVE_XGETERRORTEXT -DHAVE_GTK_UNIX_PRINT -DRUBY_GTK2_COMPILATION  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags) -pthread -pthread -pthread -pthread  -pthread -pthread -pthread -pthread -pthread -pthread -pthread $(ARCH_FLAG)
ldflags  = -L. -fstack-protector -rdynamic -Wl,-export-dynamic -L/usr/lib/i386-linux-gnu -L/usr/lib/i386-linux-gnu -L/usr/lib/i386-linux-gnu -L/usr/lib/i386-linux-gnu
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
DISTCLEANFILES = ruby-gtk2.pc rbgdkkeysyms.h
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED) -lX11  -lgtk-x11-2.0 -lgdk-x11-2.0 -lpango-1.0 -lglib-2.0 -lgobject-2.0 -lpangocairo-1.0 -lcairo -lgdk_pixbuf-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lfreetype -lfontconfig -lcairo -lgirepository-1.0 -lglib-2.0 -lgobject-2.0 -lgtk-x11-2.0 -lgdk-x11-2.0 -lpango-1.0 -lglib-2.0 -lgobject-2.0 -lpangocairo-1.0 -lcairo -lgdk_pixbuf-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lfreetype -lfontconfig -lpthread -lgmp -ldl -lcrypt -lm   -lc
ORIG_SRCS = rbgdkevent.c rbgtkfilechooserwidget.c rbgtkdialog.c rbgtkradiomenuitem.c rbgtkhbox.c rbgtkfilechooser.c rbgtktreeview.c rbgtkscalebutton.c rbgdkdisplay.c rbgtkbutton.c rbgtkiconsource.c rbgtklinkbutton.c rbgtktextview.c rbgdkselection.c rbgtkallocation.c rbgtkcellrendereraccel.c rbgtkcelllayout.c rbgtkstock.c rbgtkviewport.c rbgtkiconinfo.c rbgtkaccelmap.c rbgtkfontselectiondialog.c rbgtkrecentchooser.c rbgtkalignment.c rbgtkpagesetupunixdialog.c rbgtkprintcontext.c rbgtkhscrollbar.c rbgtkcellview.c rbgtkcellrenderercombo.c rbgdkcairo.c rbgtktreedragdest.c rbgdkinput.c rbgtksizegroup.c rbgtkobject.c rbgtkitemfactory.c rbgtkradioaction.c rbgtkwindowgroup.c rbgtkvseparator.c rbgtkwindow.c rbgtkeventbox.c rbgtktreepath.c rbgtkimage.c rbgtkwidget.c rbgtkbuildable.c rbgtkrcstyle.c rbgtkcellrendererspin.c rbgtkinvisible.c rbgdkregion.c rbgtkaction.c rbgdkvisual.c rbgtkaboutdialog.c rbgtkmenuitem.c rbgtkcheckbutton.c rbgtkprintoperationpreview.c rbgtksocket.c rbgtktearoffmenuitem.c rbgtkbindingset.c rbgtkprinter.c rbgtkitem.c rbgtktogglebutton.c rbgdkconst.c rbgtktooltips.c rbgdkdragcontext.c rbgtkselectiondata.c rbgtktoolitem.c rbgtktextiter.c rbgtkruler.c rbgtktextattributes.c rbgtkmisc.c rbgtkhseparator.c rbgtkcellrenderertext.c rbgtkpaned.c rbgtktooltip.c rbgtkimmulticontext.c rbgdkpango.c rbgtkiconsize.c rbgdkpixmap.c rbgtktreemodelfilter.c rbgdkdisplaymanager.c rbgdkdevice.c rbgtkrecentfilterinfo.c rbgtkpagesetup.c rbgdkgeometry.c rbgtkhruler.c rbgtktable.c rbgtkuimanager.c rbgtkseparator.c rbgtklabel.c rbgtkrecentchooserwidget.c rbgtkmenutoolbutton.c rbgtkprintjob.c rbgtktoolbar.c rbgtkcellrendererprogress.c rbgtkprogressbar.c rbgtk.c rbgtkliststore.c rbgdkpangorenderer.c rbgdkrectangle.c rbgtkgamma.c rbgtkarrow.c rbgdkx11.c rbgtkmessagedialog.c rbgtkmenubar.c rbgtkdrawingarea.c rbgtkplug.c rbgtkfilechooserbutton.c rbgtkframe.c rbgdkdraw.c rbgdktimecoord.c rbgdkpixbuf.c rbgtkcontainer.c rbgtkimagemenuitem.c rbgtkvruler.c rbgtktextappearance.c rbgtkiconfactory.c rbgdkscreen.c rbgdkproperty.c rbgtkcellrenderertoggle.c rbgtkvolumebutton.c init.c rbgtktextbuffer.c rbgdkkeyval.c rbgtkbox.c rbgtkactiongroup.c rbgtkaspectframe.c rbgtksettings.c rbgdkthreads.c rbgtktoolbutton.c rbgtktreerowreference.c rbgtktreemodel.c rbgtkrecentchooserdialog.c rbgtkfixed.c rbgdkgc.c rbgtkcelleditable.c rbgtktoggleaction.c rbgtkvscrollbar.c rbgtktreeiter.c rbgtktextchild.c rbgtkspinbutton.c rbgtkscrollbar.c rbgtkimcontext.c rbgtktoggletoolbutton.c rbgtktargetlist.c rbgtkhpaned.c rbgtkiconset.c rbgtknotebook.c rbgtkfontselection.c rbgdkcolormap.c rbgtkvbox.c rbgtkscale.c rbgtkcalendar.c rbgtkaccelkey.c rbgtkiconview.c rbgtkcheckmenuitem.c rbgtkconst.c rbgtkcomboboxentry.c rbgtkselection.c rbgtkdrag.c rbgtkexpander.c rbgtkvscale.c rbgdkcursor.c rbgtkrecentfilter.c rbgtkrecentinfo.c rbgtkbuilder.c rbgtkprintunixdialog.c rbgtkrc.c rbgtkvbbox.c rbgtkscrolledwindow.c rbgtkspinner.c rbgdkkeymap.c rbgdkimage.c rbgtkadjustment.c rbgtkfilefilter.c rbgtklayout.c rbgtkprintsettings.c rbgtkseparatortoolitem.c rbgtkentrycompletion.c rbgtkinputdialog.c rbgtktexttag.c rbgtkimcontextsimple.c rbgtkrecentdata.c rbgtktextmark.c rbgtkprogress.c rbgdk.c rbgtktreeselection.c rbgtkcellrendererpixbuf.c rbgtkrecentchoosermenu.c rbgtkhscale.c rbgtktreesortable.c rbgtkcellrenderer.c rbgdkatom.c rbgtkbin.c rbgtkbbox.c rbgtkaccelgroupentry.c rbgtkborder.c rbgtkaccelgroup.c rbgtkcombo.c rbgdkwindowattr.c rbgtkinfobar.c rbgtkfilechooserdialog.c rbgtkicontheme.c rbgtkradiobutton.c rbgtktreeviewcolumn.c rbgtkfilesystemerror.c rbgtkoptionmenu.c rbgtkentry.c rbgtkstyle.c rbgtkmenu.c rbgtkmenushell.c rbgtkvpaned.c rbgtkfontbutton.c rbgtkrecentmanager.c rbgtkcolorsel.c rbgtkseparatormenuitem.c rbgtktreestore.c rbgtkcolorselectiondialog.c rbgtkpapersize.c rbgtktreedragsource.c rbgtkcolorbutton.c rbgtkaccessible.c rbgtkrange.c rbgtkstatusbar.c rbgdkcolor.c rbgtkradiotoolbutton.c rbgtkaccelerator.c rbgtkhbbox.c rbgtkrecentaction.c rbgtkclipboard.c rbgtkstatusicon.c rbgtkfilesel.c rbgtkcellrendererspinner.c rbgtkaccellabel.c rbgtkprintoperation.c rbgtkcombobox.c rbgtktreemodelsort.c rbgdkrgb.c rbgtkhandlebox.c rbgtkeditable.c rbgtkassistant.c rbgtkcurve.c rbgtktexttagtable.c rbgdkwindow.c
SRCS = $(ORIG_SRCS) rbgdkevent.c rbgtkfilechooserwidget.c rbgtkdialog.c rbgtkradiomenuitem.c rbgtkhbox.c rbgtkfilechooser.c rbgtktreeview.c rbgtkscalebutton.c rbgdkdisplay.c rbgtkbutton.c rbgtkiconsource.c rbgtklinkbutton.c rbgtktextview.c rbgdkselection.c rbgtkallocation.c rbgtkcellrendereraccel.c rbgtkcelllayout.c rbgtkstock.c rbgtkviewport.c rbgtkiconinfo.c rbgtkaccelmap.c rbgtkfontselectiondialog.c rbgtkrecentchooser.c rbgtkalignment.c rbgtkpagesetupunixdialog.c rbgtkprintcontext.c rbgtkhscrollbar.c rbgtkcellview.c rbgtkcellrenderercombo.c rbgdkcairo.c rbgtktreedragdest.c rbgdkinput.c rbgtksizegroup.c rbgtkobject.c rbgtkitemfactory.c rbgtkradioaction.c rbgtkwindowgroup.c rbgtkvseparator.c rbgtkwindow.c rbgtkeventbox.c rbgtktreepath.c rbgtkimage.c rbgtkwidget.c rbgtkbuildable.c rbgtkrcstyle.c rbgtkcellrendererspin.c rbgtkinvisible.c rbgdkregion.c rbgtkaction.c rbgdkvisual.c rbgtkaboutdialog.c rbgtkmenuitem.c rbgtkcheckbutton.c rbgtkprintoperationpreview.c rbgtksocket.c rbgtktearoffmenuitem.c rbgtkbindingset.c rbgtkprinter.c rbgtkitem.c rbgtktogglebutton.c rbgdkconst.c rbgtktooltips.c rbgdkdragcontext.c rbgtkselectiondata.c rbgtktoolitem.c rbgtktextiter.c rbgtkruler.c rbgtktextattributes.c rbgtkmisc.c rbgtkhseparator.c rbgtkcellrenderertext.c rbgtkpaned.c rbgtktooltip.c rbgtkimmulticontext.c rbgdkpango.c rbgtkiconsize.c rbgdkpixmap.c rbgtktreemodelfilter.c rbgdkdisplaymanager.c rbgdkdevice.c rbgtkrecentfilterinfo.c rbgtkpagesetup.c rbgdkgeometry.c rbgtkhruler.c rbgtktable.c rbgtkuimanager.c rbgtkseparator.c rbgtklabel.c rbgtkrecentchooserwidget.c rbgtkmenutoolbutton.c rbgtkprintjob.c rbgtktoolbar.c rbgtkcellrendererprogress.c rbgtkprogressbar.c rbgtk.c rbgtkliststore.c rbgdkpangorenderer.c rbgdkrectangle.c rbgtkgamma.c rbgtkarrow.c rbgdkx11.c rbgtkmessagedialog.c rbgtkmenubar.c rbgtkdrawingarea.c rbgtkplug.c rbgtkfilechooserbutton.c rbgtkframe.c rbgdkdraw.c rbgdktimecoord.c rbgdkpixbuf.c rbgtkcontainer.c rbgtkimagemenuitem.c rbgtkvruler.c rbgtktextappearance.c rbgtkiconfactory.c rbgdkscreen.c rbgdkproperty.c rbgtkcellrenderertoggle.c rbgtkvolumebutton.c init.c rbgtktextbuffer.c rbgdkkeyval.c rbgtkbox.c rbgtkactiongroup.c rbgtkaspectframe.c rbgtksettings.c rbgdkthreads.c rbgtktoolbutton.c rbgtktreerowreference.c rbgtktreemodel.c rbgtkrecentchooserdialog.c rbgtkfixed.c rbgdkgc.c rbgtkcelleditable.c rbgtktoggleaction.c rbgtkvscrollbar.c rbgtktreeiter.c rbgtktextchild.c rbgtkspinbutton.c rbgtkscrollbar.c rbgtkimcontext.c rbgtktoggletoolbutton.c rbgtktargetlist.c rbgtkhpaned.c rbgtkiconset.c rbgtknotebook.c rbgtkfontselection.c rbgdkcolormap.c rbgtkvbox.c rbgtkscale.c rbgtkcalendar.c rbgtkaccelkey.c rbgtkiconview.c rbgtkcheckmenuitem.c rbgtkconst.c rbgtkcomboboxentry.c rbgtkselection.c rbgtkdrag.c rbgtkexpander.c rbgtkvscale.c rbgdkcursor.c rbgtkrecentfilter.c rbgtkrecentinfo.c rbgtkbuilder.c rbgtkprintunixdialog.c rbgtkrc.c rbgtkvbbox.c rbgtkscrolledwindow.c rbgtkspinner.c rbgdkkeymap.c rbgdkimage.c rbgtkadjustment.c rbgtkfilefilter.c rbgtklayout.c rbgtkprintsettings.c rbgtkseparatortoolitem.c rbgtkentrycompletion.c rbgtkinputdialog.c rbgtktexttag.c rbgtkimcontextsimple.c rbgtkrecentdata.c rbgtktextmark.c rbgtkprogress.c rbgdk.c rbgtktreeselection.c rbgtkcellrendererpixbuf.c rbgtkrecentchoosermenu.c rbgtkhscale.c rbgtktreesortable.c rbgtkcellrenderer.c rbgdkatom.c rbgtkbin.c rbgtkbbox.c rbgtkaccelgroupentry.c rbgtkborder.c rbgtkaccelgroup.c rbgtkcombo.c rbgdkwindowattr.c rbgtkinfobar.c rbgtkfilechooserdialog.c rbgtkicontheme.c rbgtkradiobutton.c rbgtktreeviewcolumn.c rbgtkfilesystemerror.c rbgtkoptionmenu.c rbgtkentry.c rbgtkstyle.c rbgtkmenu.c rbgtkmenushell.c rbgtkvpaned.c rbgtkfontbutton.c rbgtkrecentmanager.c rbgtkcolorsel.c rbgtkseparatormenuitem.c rbgtktreestore.c rbgtkcolorselectiondialog.c rbgtkpapersize.c rbgtktreedragsource.c rbgtkcolorbutton.c rbgtkaccessible.c rbgtkrange.c rbgtkstatusbar.c rbgdkcolor.c rbgtkradiotoolbutton.c rbgtkaccelerator.c rbgtkhbbox.c rbgtkrecentaction.c rbgtkclipboard.c rbgtkstatusicon.c rbgtkfilesel.c rbgtkcellrendererspinner.c rbgtkaccellabel.c rbgtkprintoperation.c rbgtkcombobox.c rbgtktreemodelsort.c rbgdkrgb.c rbgtkhandlebox.c rbgtkeditable.c rbgtkassistant.c rbgtkcurve.c rbgtktexttagtable.c rbgdkwindow.c
OBJS = rbgdkevent.o rbgtkfilechooserwidget.o rbgtkdialog.o rbgtkradiomenuitem.o rbgtkhbox.o rbgtkfilechooser.o rbgtktreeview.o rbgtkscalebutton.o rbgdkdisplay.o rbgtkbutton.o rbgtkiconsource.o rbgtklinkbutton.o rbgtktextview.o rbgdkselection.o rbgtkallocation.o rbgtkcellrendereraccel.o rbgtkcelllayout.o rbgtkstock.o rbgtkviewport.o rbgtkiconinfo.o rbgtkaccelmap.o rbgtkfontselectiondialog.o rbgtkrecentchooser.o rbgtkalignment.o rbgtkpagesetupunixdialog.o rbgtkprintcontext.o rbgtkhscrollbar.o rbgtkcellview.o rbgtkcellrenderercombo.o rbgdkcairo.o rbgtktreedragdest.o rbgdkinput.o rbgtksizegroup.o rbgtkobject.o rbgtkitemfactory.o rbgtkradioaction.o rbgtkwindowgroup.o rbgtkvseparator.o rbgtkwindow.o rbgtkeventbox.o rbgtktreepath.o rbgtkimage.o rbgtkwidget.o rbgtkbuildable.o rbgtkrcstyle.o rbgtkcellrendererspin.o rbgtkinvisible.o rbgdkregion.o rbgtkaction.o rbgdkvisual.o rbgtkaboutdialog.o rbgtkmenuitem.o rbgtkcheckbutton.o rbgtkprintoperationpreview.o rbgtksocket.o rbgtktearoffmenuitem.o rbgtkbindingset.o rbgtkprinter.o rbgtkitem.o rbgtktogglebutton.o rbgdkconst.o rbgtktooltips.o rbgdkdragcontext.o rbgtkselectiondata.o rbgtktoolitem.o rbgtktextiter.o rbgtkruler.o rbgtktextattributes.o rbgtkmisc.o rbgtkhseparator.o rbgtkcellrenderertext.o rbgtkpaned.o rbgtktooltip.o rbgtkimmulticontext.o rbgdkpango.o rbgtkiconsize.o rbgdkpixmap.o rbgtktreemodelfilter.o rbgdkdisplaymanager.o rbgdkdevice.o rbgtkrecentfilterinfo.o rbgtkpagesetup.o rbgdkgeometry.o rbgtkhruler.o rbgtktable.o rbgtkuimanager.o rbgtkseparator.o rbgtklabel.o rbgtkrecentchooserwidget.o rbgtkmenutoolbutton.o rbgtkprintjob.o rbgtktoolbar.o rbgtkcellrendererprogress.o rbgtkprogressbar.o rbgtk.o rbgtkliststore.o rbgdkpangorenderer.o rbgdkrectangle.o rbgtkgamma.o rbgtkarrow.o rbgdkx11.o rbgtkmessagedialog.o rbgtkmenubar.o rbgtkdrawingarea.o rbgtkplug.o rbgtkfilechooserbutton.o rbgtkframe.o rbgdkdraw.o rbgdktimecoord.o rbgdkpixbuf.o rbgtkcontainer.o rbgtkimagemenuitem.o rbgtkvruler.o rbgtktextappearance.o rbgtkiconfactory.o rbgdkscreen.o rbgdkproperty.o rbgtkcellrenderertoggle.o rbgtkvolumebutton.o init.o rbgtktextbuffer.o rbgdkkeyval.o rbgtkbox.o rbgtkactiongroup.o rbgtkaspectframe.o rbgtksettings.o rbgdkthreads.o rbgtktoolbutton.o rbgtktreerowreference.o rbgtktreemodel.o rbgtkrecentchooserdialog.o rbgtkfixed.o rbgdkgc.o rbgtkcelleditable.o rbgtktoggleaction.o rbgtkvscrollbar.o rbgtktreeiter.o rbgtktextchild.o rbgtkspinbutton.o rbgtkscrollbar.o rbgtkimcontext.o rbgtktoggletoolbutton.o rbgtktargetlist.o rbgtkhpaned.o rbgtkiconset.o rbgtknotebook.o rbgtkfontselection.o rbgdkcolormap.o rbgtkvbox.o rbgtkscale.o rbgtkcalendar.o rbgtkaccelkey.o rbgtkiconview.o rbgtkcheckmenuitem.o rbgtkconst.o rbgtkcomboboxentry.o rbgtkselection.o rbgtkdrag.o rbgtkexpander.o rbgtkvscale.o rbgdkcursor.o rbgtkrecentfilter.o rbgtkrecentinfo.o rbgtkbuilder.o rbgtkprintunixdialog.o rbgtkrc.o rbgtkvbbox.o rbgtkscrolledwindow.o rbgtkspinner.o rbgdkkeymap.o rbgdkimage.o rbgtkadjustment.o rbgtkfilefilter.o rbgtklayout.o rbgtkprintsettings.o rbgtkseparatortoolitem.o rbgtkentrycompletion.o rbgtkinputdialog.o rbgtktexttag.o rbgtkimcontextsimple.o rbgtkrecentdata.o rbgtktextmark.o rbgtkprogress.o rbgdk.o rbgtktreeselection.o rbgtkcellrendererpixbuf.o rbgtkrecentchoosermenu.o rbgtkhscale.o rbgtktreesortable.o rbgtkcellrenderer.o rbgdkatom.o rbgtkbin.o rbgtkbbox.o rbgtkaccelgroupentry.o rbgtkborder.o rbgtkaccelgroup.o rbgtkcombo.o rbgdkwindowattr.o rbgtkinfobar.o rbgtkfilechooserdialog.o rbgtkicontheme.o rbgtkradiobutton.o rbgtktreeviewcolumn.o rbgtkfilesystemerror.o rbgtkoptionmenu.o rbgtkentry.o rbgtkstyle.o rbgtkmenu.o rbgtkmenushell.o rbgtkvpaned.o rbgtkfontbutton.o rbgtkrecentmanager.o rbgtkcolorsel.o rbgtkseparatormenuitem.o rbgtktreestore.o rbgtkcolorselectiondialog.o rbgtkpapersize.o rbgtktreedragsource.o rbgtkcolorbutton.o rbgtkaccessible.o rbgtkrange.o rbgtkstatusbar.o rbgdkcolor.o rbgtkradiotoolbutton.o rbgtkaccelerator.o rbgtkhbbox.o rbgtkrecentaction.o rbgtkclipboard.o rbgtkstatusicon.o rbgtkfilesel.o rbgtkcellrendererspinner.o rbgtkaccellabel.o rbgtkprintoperation.o rbgtkcombobox.o rbgtktreemodelsort.o rbgdkrgb.o rbgtkhandlebox.o rbgtkeditable.o rbgtkassistant.o rbgtkcurve.o rbgtktexttagtable.o rbgdkwindow.o
HDRS = $(srcdir)/rbgdkconversions.h $(srcdir)/rbgtk.h $(srcdir)/global.h $(srcdir)/rbgtkconversions.h $(srcdir)/rbgdkkeysyms.h $(srcdir)/rbgtkmacros.h $(srcdir)/rbgdk.h
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
