require_relative 'test_helper'

class TestMeme < Minitest::Test
  def setup
    @example = Example.new
  end

  def test_equals
    assert_equal true, @example.truthy
  end
end
