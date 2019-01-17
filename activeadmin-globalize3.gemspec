# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activeadmin-globalize3}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stefano Verna"]
  s.date = %q{2015-06-04}
  s.description = %q{Handles globalize3 translations}
  s.email = ["stefano.verna@gmail.com"]
  s.files = ["app/assets", "app/assets/stylesheets", "app/assets/stylesheets/active_admin", "app/assets/stylesheets/active_admin/active_admin_globalize3.css.sass", "app/assets/javascripts", "app/assets/javascripts/active_admin", "app/assets/javascripts/active_admin/active_admin_globalize3.js.coffee", "config/locales", "config/locales/pt-BR.yml", "config/locales/pt-PT.yml", "config/locales/en.yml", "config/locales/it.yml", "lib/active_admin", "lib/active_admin/globalize.rb", "lib/active_admin/globalize3", "lib/active_admin/globalize3/index_table_for_extension.rb", "lib/active_admin/globalize3/version.rb", "lib/active_admin/globalize3/form_builder_extension.rb", "lib/active_admin/globalize3/active_record_extension.rb", "lib/active_admin/globalize3/engine.rb", "lib/activeadmin-globalize3.rb", "MIT-LICENSE", "Rakefile", "README.md"]
  s.homepage = %q{http://github.com/cantierecreativo/activeadmin-globalize3}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7.1}
  s.summary = %q{Handles globalize3 translations}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeadmin>, [">= 0"])
      s.add_runtime_dependency(%q<globalize3>, [">= 0"])
    else
      s.add_dependency(%q<activeadmin>, [">= 0"])
      s.add_dependency(%q<globalize3>, [">= 0"])
    end
  else
    s.add_dependency(%q<activeadmin>, [">= 0"])
    s.add_dependency(%q<globalize3>, [">= 0"])
  end
end
