# frozen_string_literal: true

require_relative "my_gem/version"

module MyGem
  class Error < StandardError; end

  def self.hello_world
    "Hello, world!"
  end
end
