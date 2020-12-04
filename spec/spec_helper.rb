require 'bundler/setup'
require 'mysql2'
require 'mysql2/instrumentation'
require 'signalfx_test_tracer'
require_relative 'mock_client'

RSpec.configure do |config|

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
