require 'aerogel-core'
require 'bootstrap-sass'

module Aerogel
  module AerogelBootstrap
    VERSION = "0.0.1"
  end

  # Finally, register module's root folder
  # register_path File.join( File.dirname(__FILE__), '..', '..' )
  register_path Bootstrap.assets_path, :assets
end
