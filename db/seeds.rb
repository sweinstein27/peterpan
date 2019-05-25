require 'json'

User.destroy_all
# Athlete.destroy_all
# Stock.destroy_all
# Order.destroy_all
# Tweet.destroy_all
# TweetScoreSnapshot.destroy_all
# UserPortSnapshot.destroy_all
# AthletePriceSnapshot.destroy_all

# uri = URI("http://nba-players.herokuapp.com/players-stats/")
# http = Net::HTTP.new(uri.host, uri.port)
# req = Net::HTTP::Get.new(uri.path)
# resp = http.request(req)

# players_data = JSON.parse(resp.body)

User.create({email: "demo@demo.com", first_name: "Demo", last_name: "Demo", password: "password"})