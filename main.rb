require 'Nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://accounts.google.com/SignUp"))
p doc.css("div[class=i8n-phone-select-country-menu]").inspect
