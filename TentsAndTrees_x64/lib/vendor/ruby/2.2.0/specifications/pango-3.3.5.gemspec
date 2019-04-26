# -*- encoding: utf-8 -*-
# stub: pango 3.3.5 ruby lib
# stub: ext/pango/extconf.rb

Gem::Specification.new do |s|
  s.name = "pango".freeze
  s.version = "3.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "msys2_mingw_dependencies" => "pango" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["The Ruby-GNOME2 Project Team".freeze]
  s.date = "2019-03-09"
  s.description = "Ruby/Pango is a Ruby binding of pango-1.x.".freeze
  s.email = "ruby-gnome2-devel-en@lists.sourceforge.net".freeze
  s.extensions = ["ext/pango/extconf.rb".freeze]
  s.files = ["ext/pango/extconf.rb".freeze]
  s.homepage = "https://ruby-gnome2.osdn.jp/".freeze
  s.licenses = ["LGPL-2.1+".freeze]
  s.rubygems_version = "2.7.9".freeze
  s.summary = "Ruby/Pango is a Ruby binding of pango-1.x.".freeze

  s.installed_by_version = "2.7.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cairo-gobject>.freeze, ["= 3.3.5"])
      s.add_runtime_dependency(%q<gobject-introspection>.freeze, ["= 3.3.5"])
    else
      s.add_dependency(%q<cairo-gobject>.freeze, ["= 3.3.5"])
      s.add_dependency(%q<gobject-introspection>.freeze, ["= 3.3.5"])
    end
  else
    s.add_dependency(%q<cairo-gobject>.freeze, ["= 3.3.5"])
    s.add_dependency(%q<gobject-introspection>.freeze, ["= 3.3.5"])
  end
end
