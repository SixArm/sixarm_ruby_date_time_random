# -*- coding: utf-8 -*-
require "minitest/autorun"
require "simplecov"
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::HTMLFormatter,
])
SimpleCov.start
require "sixarm_ruby_date_time_random"

['date','date_time','time'].map{|x|
  require "sixarm_ruby_date_time_random_test/#{x}_test.rb"
}

