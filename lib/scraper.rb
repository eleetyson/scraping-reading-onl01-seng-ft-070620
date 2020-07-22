require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html) # take the string, convert it into a NodeSet, store in doc

doc.css(".headline-260IBN")