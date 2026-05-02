# connect to the Blockchain.com Exchange Rates API
# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://blockchain.info/ticker"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something similar to the sample
# output in step 4 below.

# 1. Get input from a user using gets.chomp

# puts "How much bitcoin do you have? (1)"
# bitcoin = gets.chomp

# 2. The value will be a string, so you'll want to convert it to a Float

# bitcoin = bitcoin.to_f

# 3. Inspect the bitcoin_data hash

# usd_rate = bitcoin_data["bpi"]["USD"]["rate_float"]
# usd_value = usd_rate * bitcoin

# usd_value = bitcoin_data["USD"]["last"]
# puts usd_last

# 4. Display the value of the user's bitcoin
# Sample output:
# puts "1 Bitcoin is valued at $41405.1046 USD."
# puts "Your Bitcoin is worth $62107.6569."

# puts "1 Bitcoin is valued at $#{usd_rate} USD."
# puts "Your Bitcoin is worth $#{usd_value}."

puts bitcoin_data{
  "time": {
    "updated": "Apr 21, 2022 05:52:00 UTC",
    "updatedISO": "2022-04-21T05:52:00+00:00",
    "updateduk": "Apr 21, 2022 at 06:52 BST"
  },
  "disclaimer": "This data was produced from the CoinDesk Bitcoin Price Index (USD). Non-USD currency data converted using hourly conversion rate from openexchangerates.org",
  "chartName": "Bitcoin",
  "bpi": {
    "USD": {
      "code": "USD",
      "symbol": "&#36;",
      "rate": "41,463.2367",
      "description": "United States Dollar",
      "rate_float": 41463.2367
    },
    "GBP": {
      "code": "GBP",
      "symbol": "&pound;",
      "rate": "31,768.9661",
      "description": "British Pound Sterling",
      "rate_float": 31768.9661
    },
    "EUR": {
      "code": "EUR",
      "symbol": "&euro;",
      "rate": "38,277.4089",
      "description": "Euro",
      "rate_float": 38277.4089
    }
  }
}



puts "How much bitcoin do you have?"
bitcoin = gets.chomp
bitcoin = bitcoin.to_f

usd_rate = bitcoin_data["bpi"]["USD"]["rate_float"]
usd_value = usd_rate * bitcoin

puts "1 Bitcoin is valued at $#{usd_rate} USD."
puts "Your Bitcoin is worth $#{usd_value}."