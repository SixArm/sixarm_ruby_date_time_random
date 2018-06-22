# -*- coding: utf-8 -*-

require "date"

# DateTime extensions

class DateTime

  # @return [DateTime] a random date-time
  #
  # This is called by `Date.random` and `Time.random`.
  #
  # The default range is +/- 10000 days from now,
  # which is the same as `Date.random` and `Time.random`.
  #
  # @example
  #
  #   DateTime.random
  #   => "2014-12-31 12:59:59Z" 
  #
  # @example with a range
  #
  #   now = DateTime.now
  #   range = (now - 10000)..(now + 10000)
  #   DateTime.random(range)
  #
  # @param [Range<DateTime..DateTime>] A range of potential date-times, or nil for the default range.
  #
  def self.random(range = nil)
    range ? Kernel.rand(range) : (DateTime.now + Kernel.rand(-10000..10000))
  end

end
