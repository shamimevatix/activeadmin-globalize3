module ActiveAdmin
  module Globalize3
    class Engine < ::Rails::Engine
      initializer "Railsyard precompile hook", group: :assets do |app|
        app.config.assets.precompile += [
          "active_admin/active_admin_globalize3",
          "active_admin/active_admin_globalize3.js"
        ]
      end

      initializer "add assets" do
        ActiveAdmin.application.register_stylesheet "active_admin/active_admin_globalize3", :media => :screen
        ActiveAdmin.application.register_javascript "active_admin/active_admin_globalize3.js"
      end

    end
  end
end
