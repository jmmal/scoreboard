require 'net/http'
require 'json'

def print_games(games)
	# @games = j["league"]["games"]
	# puts JSON.pretty_generate(@games)
	puts "---------------------------------------------------------"
	games.each do |key, value|
		@home = key["game"]["home"]["name"]
		@away = key["game"]["away"]["name"]
		@home_score = key["game"]["home"]["runs"]
		@away_score = key["game"]["away"]["runs"]
		puts @home + " " + @home_score.to_s + " - " + @away + " " + @away_score.to_s
	end
	puts "---------------------------------------------------------"
end

def print_line_score(game)
	# puts JSON.pretty_generate(game)
	@home = game["game"]["home"]["scoring"]
	puts JSON.pretty_generate(@home)
	print game["game"]["home"]["name"]
	@home.each do |inning|
		print "| " + inning["number"].to_s + " "
	end
	puts " |"

	@home.each do |inning|
		print "| " + inning["runs"].to_s + " "
	end
	puts " |"

end

def make_request
	url = URI.parse('http://api.sportradar.us/mlb-t6/games/2017/04/05/boxscore.json?api_key=mhp4jgscq9qpbq9a9et3k3bv')
	req = Net::HTTP::Get.new(url.to_s)
	res = Net::HTTP.start(url.host, url.port) {|http|
		http.request(req)
	}
	output = JSON.parse(res.body)
end

scoreboard = make_request
# puts JSON.pretty_generate(scoreboard)
games = scoreboard["league"]["games"]
# print_games(games)
print_line_score(games[0])
