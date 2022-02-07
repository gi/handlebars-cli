# frozen_string_literal: true

require "handlebars/engine"
require "thor"
require_relative "cli/version"

module Handlebars
  # The Handlebars CLI.
  #
  # This API follows the JavaScript API as closely as possible:
  # https://handlebarsjs.com/api-reference/.
  class CLI < Thor
  end
end
