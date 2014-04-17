require 'aerogel/core'
require 'aerogel/bootstrap/version'
# require 'bootstrap-sass'

module Aerogel
  # Finally, register module's root folder
  register_path File.join( File.dirname(__FILE__), '..', '..' )
  # boostrap_assets_path = File.join( File.dirname(__FILE__), '..', '..', 'assets' )
  # register_path boostrap_assets_path, :assets
end
