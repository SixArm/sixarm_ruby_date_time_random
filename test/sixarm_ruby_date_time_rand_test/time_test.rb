# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_date_time_rand'

class TimeTest < Minitest::Test

  def test_rand
    rand = Time.rand
    assert_kind_of(Time, rand)
  end
  
  def test_rand_with_range
    now = Time.now
    range = (now - 1000)..(now + 1000)
    rand = Time.rand(range)
    assert_kind_of(Time, rand)
    assert(range.begin <= rand && rand <= range.end)
  end
 
end

