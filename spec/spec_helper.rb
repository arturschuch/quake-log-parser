# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration

require 'codeclimate-test-reporter'
require 'simplecov'

CodeClimate::TestReporter.start

SimpleCov.start do
  # Groups
  add_group "Models",  "lib/models"
  add_group "Modules", "lib/modules"

  # Filters
  add_filter "spec/"
end

require_relative '../lib/models/kill_event'
require_relative '../lib/models/game'
require_relative '../lib/models/player_stats'
require_relative '../lib/quake'

RSpec.configure do |config|
  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'random'
end
