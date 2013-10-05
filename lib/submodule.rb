require "submodule/version"

module Submodule
  def self.configuration
    @configuration ||=  Configuration.new
  end

  def self.configure
    yield(configuration) if block_given?
  end
end

class Configuration
end
