# -*- encoding: utf-8 -*-
# stub: atk 3.3.6 ruby lib
# stub: dependency-check/Rakefile

Gem::Specification.new do |s|
  s.name = "atk".freeze
  s.version = "3.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "msys2_mingw_dependencies" => "atk" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["The Ruby-GNOME2 Project Team".freeze]
  s.date = "2019-03-21"
  s.description = "Ruby/ATK is a Ruby binding of ATK-1.0.x.".freeze
  s.email = "ruby-gnome2-devel-en@lists.sourceforge.net".freeze
  s.extensions = ["dependency-check/Rakefile".freeze]
  s.files = ["dependency-check/Rakefile".freeze]
  s.homepage = "https://ruby-gnome2.osdn.jp/".freeze
  s.licenses = ["LGPL-2.1+".freeze]
  s.rubygems_version = "2.7.9".freeze
  s.summary = "Ruby/ATK is a Ruby binding of ATK-1.0.x.".freeze

  s.installed_by_version = "2.7.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<glib2>.freeze, ["= 3.3.6"])
    else
      s.add_dependency(%q<glib2>.freeze, ["= 3.3.6"])
    end
  else
    s.add_dependency(%q<glib2>.freeze, ["= 3.3.6"])
  end
end
