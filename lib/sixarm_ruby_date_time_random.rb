# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

['date','date_time','time'].map{|x|
  require File.dirname(__FILE__) + "/sixarm_ruby_date_time_random/#{x}.rb"
}
