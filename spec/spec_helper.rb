require 'rspec'
require 'coveralls'
require 'guard/predictionio'
ENV["GUARD_ENV"] = 'test'

Coveralls.wear!

RSpec.configure do |config|
  config.filter_run :focus => true
  config.run_all_when_everything_filtered = true
end
