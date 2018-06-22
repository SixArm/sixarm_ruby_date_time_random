# -*- coding: utf-8 -*-
require "sixarm_ruby_date_time_random_test"

class DateTimeTest < Minitest::Test

  def test_random
    x = DateTime.random
    assert_kind_of(DateTime, x)
  end

  def test_random_with_range
    now = DateTime.now
    range = (now - 10)..(now + 10)
    x = DateTime.random(range)
    assert_kind_of(DateTime, x)
    assert(range.begin <= x && x <= range.end)
  end

end
