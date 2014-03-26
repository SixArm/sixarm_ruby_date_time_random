# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'coveralls'; Coveralls.wear!
require 'simplecov'; SimpleCov.start

['date','date_time','time'].map{|x|
  require "sixarm_ruby_date_time_rand_test/#{x}_test.rb"
}

