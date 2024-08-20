# frozen_string_literal: true

require_relative "cel/version"

module Cel
  class Error < StandardError; end
  class Engine < Rails::Engine; end
end
