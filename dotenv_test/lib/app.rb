require 'dotenv'
require 'twitter'

Dotenv.load('.env')


$client = Twitter::REST::Client.new do |config|
config.consumer_key        = ENV["API_KEY"]
config.consumer_secret     = ENV["API_SECRET"]
config.access_token        = ENV["TOK_KEY"]
config.access_token_secret = ENV["TOK_SECRET"]
end
    
def twitter
    return $client
end

#client.update('Mon premier tweet envoyé grace à mon terminal via un script Ruby wouhouuuu !!!!')