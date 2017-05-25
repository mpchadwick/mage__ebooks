require 'twitter'

client = Twitter::REST::Client.new do |config|
	config.consumer_key = ENV['TWITTER_CONSUMER_KEY']
	config.consumer_secret = ENV['TWITTER_CONSUMER_SECRET']
end

client.search("#realmagento", {result_type: "recent", since_id: 867581550879232001}).each do |tweet|
	puts "# " + tweet.id.to_s
	puts tweet.text
end