require "test/unit"
require "./auto.rb"
class AutomorphicTest < Test::Unit::TestCase
  def test_valid
    automorphic = Automorphic.new(25, 625)
    assert_equal(true, automorphic.valid?)
  end
end
