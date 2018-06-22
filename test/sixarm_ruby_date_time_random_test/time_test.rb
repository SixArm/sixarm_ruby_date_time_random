# -*- coding: utf-8 -*-
require "sixarm_ruby_date_time_random_test"

class TimeTest < Minitest::Test

  def test_random
    random = Time.random
    assert_kind_of(Time, random)
  end
  
  def test_random_with_range
    now = Time.now
    range = (now - 1000)..(now + 1000)
    random = Time.random(range)
    assert_kind_of(Time, random)
    assert(range.begin <= random && random <= range.end)
  end
 
end

