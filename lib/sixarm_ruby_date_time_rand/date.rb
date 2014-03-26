# -*- coding: utf-8 -*-

require 'date'

# Date extensions

class Date

  # @return [Date] a random daate
  #
  # This calls `DateTime#rand`.
  #
  # The default range is +/- 10000 days from now.
  # which is the same as `DateTime.rand` and `Time.rand`.
  #
  # @example
  #
  #   Date.rand
  #   => "2014-12-31" 
  #
  # @example with a range
  #
  #   today = Date.today
  #   range = (today - 10000)..(today + 10000)
  #   Date.rand(range)
  #
  # @param [Range<Date..Dateb>] A range of potential dates, or nil for the default.
  #
  def self.rand(range = nil)
    DateTime.rand(range).to_date
  end

end

