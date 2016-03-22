require 'minitest/reporters'
require 'minitest/autorun'
Minitest::Reporters.use!

Dir["#{File.dirname(__FILE__)}/../lib/**/*.rb"].each { |f| require(f) }
