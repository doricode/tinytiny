require 'rubygems'
require 'twitter'

Twitter.configure do |config|
  config.consumer_key = "DXuJBlyJq3ItxiqA75L4MA"
  config.consumer_secret = "jeSSWESd8mYoPHybIsh1Sb99hQXgvYvEQGgyg6dGXTU"
  config.oauth_token = "46857430-vFzSTk1zuI5ISjRhpr4kj9u1ICMUu0QqSIz4mhEE"
  config.oauth_token_secret = "yDjHseSdV6cjO3UzcX4gn9WCU7TuT8CUWXkBZI"
end

for i in 0..10
  puts Twitter.user_timeline("***")[i].text # put an ID you want
end
