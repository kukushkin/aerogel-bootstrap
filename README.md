# Aerogel::Bootstrap

A module which makes bootstrap-sass available to aerogel applications.

## Installation

## Usage

In your application's config.ru:
```ruby
require 'aerogel-core'
require 'aerogel-bootstrap'

run Aerogel::Application.load
```

In your application's manifest files:
```
//= require bootstrap
```
