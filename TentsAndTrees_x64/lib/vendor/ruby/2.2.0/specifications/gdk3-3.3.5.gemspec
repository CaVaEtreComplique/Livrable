# -*- encoding: utf-8 -*-
# stub: gdk3 3.3.5 ruby lib
# stub: dependency-check/Rakefile

Gem::Specification.new do |s|
  s.name = "gdk3".freeze
  s.version = "3.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "msys2_mingw_dependencies" => "gtk3" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["The Ruby-GNOME2 Project Team".freeze]
  s.date = "2019-03-09"
  s.description = "Ruby/GDK3 is a Ruby binding of GDK-3.x.".freeze
  s.email = "ruby-gnome2-devel-en@lists.sourceforge.net".freeze
  s.extensions = ["dependency-check/Rakefile".freeze]
  s.files = ["dependency-check/Rakefile".freeze]
  s.homepage = "https://ruby-gnome2.osdn.jp/".freeze
  s.licenses = ["LGPL-2.1+".freeze]
  s.rubygems_version = "2.7.9".freeze
  s.summary = "Ruby/GDK3 is a Ruby binding of GDK-3.x.".freeze

  s.installed_by_version = "2.7.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pango>.freeze, ["= 3.3.5"])
      s.add_runtime_dependency(%q<gdk_pixbuf2>.freeze, ["= 3.3.5"])
      s.add_runtime_dependency(%q<cairo-gobject>.freeze, ["= 3.3.5"])
    else
      s.add_dependency(%q<pango>.freeze, ["= 3.3.5"])
      s.add_dependency(%q<gdk_pixbuf2>.freeze, ["= 3.3.5"])
      s.add_dependency(%q<cairo-gobject>.freeze, ["= 3.3.5"])
    end
  else
    s.add_dependency(%q<pango>.freeze, ["= 3.3.5"])
    s.add_dependency(%q<gdk_pixbuf2>.freeze, ["= 3.3.5"])
    s.add_dependency(%q<cairo-gobject>.freeze, ["= 3.3.5"])
  end
end
