module Wysihmtl5Rails
  class Engine < ::Rails::Engine
    initializer 'wysihtml5_rails.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end