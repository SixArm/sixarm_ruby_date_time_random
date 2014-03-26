# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'coveralls'; Coveralls.wear!
require 'simplecov'; SimpleCov.start
require 'sixarm_ruby_date_time_rand'

class DateTest < Minitest::Test

  def test_rand
    rand = Date.rand
    assert_kind_of(Date, rand)
  end
 
  def test_rand_with_range
    today = Date.today
    range = (today - 1000)..(today + 1000)
    rand = Date.rand(range)
    assert_kind_of(Date, rand)
    assert(range.begin <= rand && rand <= range.end)
  end

end
