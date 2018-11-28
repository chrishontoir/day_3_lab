require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../ride.rb' )

class FunctionsTest < MiniTest::Test

  def test_ride_1()
    ride_check = can_go_on_ride(100, 100)
    assert_equal(false, ride_check)
  end

  def test_ride_2()
    ride_check = can_go_on_ride(201, 100)
    assert_equal(true, ride_check)
  end

  def test_ride_3()
    ride_check = can_go_on_ride(210, 230)
    assert_equal(false, ride_check)
  end

  def test_ride_4()
    ride_check = can_go_on_ride(130, 200)
    assert_equal(true, ride_check)
  end
end
