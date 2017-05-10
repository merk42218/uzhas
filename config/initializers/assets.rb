# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.paths << "Rails/vendor/assets/fonts"
Rails.application.config.assets.precompile += %w(*.svg *.eot *.woff *.ttf *.woff2)
Rails.application.config.assets.precompile += %w( stylesheets/globals.css )
Rails.application.config.assets.precompile += %w(stylesheets/typography.css)
Rails.application.config.assets.precompile += %w(stylesheets/grid.css)
Rails.application.config.assets.precompile += %w(stylesheets/ui.css)
Rails.application.config.assets.precompile += %w(stylesheets/forms.css)
Rails.application.config.assets.precompile += %w(stylesheets/orbit.css)
Rails.application.config.assets.precompile += %w(stylesheets/reveal.css)
Rails.application.config.assets.precompile += %w(stylesheets/mobile.css)
Rails.application.config.assets.precompile += %w(stylesheets/app.css)
Rails.application.config.assets.precompile += %w(responsive-tables.css)
Rails.application.config.assets.precompile += %w(javascripts/jquery.min.js)
Rails.application.config.assets.precompile += %w(responsive-tables.js)
