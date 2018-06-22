# -*- coding: utf-8 -*-

require "time"

# Time extensions

class Time

  # @return [Time] a random time
  #
  # This calls `DateTime.random`.
  #
  # The default range is +/- 10000 days from now,
  # which is the same as `Date.random` and `DateTime.random`.
  #
  # @example
  #
  #   Time.random
  #   => "2014-12-31 12:59:59Z" 
  #
  # @example with a range
  #
  #   now = Time.now
  #   range = (now - 10000)..(now + 10000)
  #   Time.random(range)
  #
  # @param [Range<Time..Time>] A range of potential times, or nil for the default range.
  #
  def self.random(range = nil)
    DateTime.random(range).to_time
  end

end
