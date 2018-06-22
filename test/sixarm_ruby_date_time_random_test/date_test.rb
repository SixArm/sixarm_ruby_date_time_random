# -*- coding: utf-8 -*-
require "sixarm_ruby_date_time_random_test"

class DateTest < Minitest::Test

  def test_random
    random = Date.random
    assert_kind_of(Date, random)
  end
 
  def test_random_with_range
    today = Date.today
    range = (today - 1000)..(today + 1000)
    random = Date.random(range)
    assert_kind_of(Date, random)
    assert(range.begin <= random && random <= range.end)
  end

end
