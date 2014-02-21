require 'aerogel/core'
require 'aerogel/bootstrap/version'
require 'bootstrap-sass'

module Aerogel
  # Finally, register module's root folder
  # register_path File.join( File.dirname(__FILE__), '..', '..' )
  register_path Bootstrap.assets_path, :assets
end
