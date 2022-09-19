# frozen_string_literal: true

require_relative "systemd/version"
require_relative "systemd/service"
require_relative "systemd/journal"

module Systemd
  class Error < StandardError; end
  # Your code goes here...
end
