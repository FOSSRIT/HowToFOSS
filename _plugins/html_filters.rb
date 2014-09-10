# encoding: utf-8
require 'rubygems'
require 'nokogiri'

module Liquid
  module StandardFilters
    def truncatehtml(raw)
      return Nokogiri::HTML(raw).text
    end
  end
end
