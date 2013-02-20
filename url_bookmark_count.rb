require 'rubygems'
require 'json'
require 'open-uri'
# puts "input url"
# url = gets.chomp
api_url = "http://b.hatena.ne.jp/entry/json/?url=https://twitter.com/"
json = JSON.parse(open(api_url).read)
# はてブ数
puts json["related"][0]["count"]
