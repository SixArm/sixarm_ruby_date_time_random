# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'sixarm_ruby_date_time_rand'

class DateTimeTest < Minitest::Test

  def test_rand
    rand = DateTime.rand
    assert_kind_of(DateTime, rand)
  end

  def test_rand_with_range
    now = DateTime.now
    range = (now - 10)..(now + 10)
    rand = DateTime.rand(range)
    assert_kind_of(DateTime, rand)
    assert(range.begin <= rand && rand <= range.end)
  end

end
