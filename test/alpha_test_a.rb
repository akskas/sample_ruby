require 'test/unit'

class AlphaTestA < Test::Unit::TestCase
  def test_passing_a
    sleep 120
    assert(true)
  end
  
  def test_passing_a_a
    assert(true)
  end
  
  def test_passing_b_a
    assert(true)
  end
  
end
