$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'rack/access_as_not_found'

require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/power_assert'
require 'minitest/reporters'
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
