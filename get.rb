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

def output(runs)
	print "| " + runs.to_s + " "
end

def print_name(name)
	print "| #{name}"
	length = name.length
	while length < 15
		print " "
		length  = length + 1
	end
end

def print_line_score(game)
	puts "Line score for the #{game["game"]["away"]["name"]} @ #{game["game"]["home"]["name"]}"

	if game["game"].has_key?("rescheduled")
		puts "Game was rescheduled"
		return
	end

	# puts JSON.pretty_generate(game)
	@home = game["game"]["home"]["scoring"]
	@home_hits = game["game"]["home"]["hits"]
	@home_runs = game["game"]["home"]["runs"]
	@home_errors = game["game"]["home"]["errors"]

	@away = game["game"]["away"]["scoring"]
	@away_hits = game["game"]["away"]["hits"]
	@away_runs = game["game"]["away"]["runs"]
	@away_errors = game["game"]["away"]["errors"]
	puts "+----------------+-----------------------------------------------+"
	print "| Team           "
	@home.each do |inning|
		output(inning["number"])
	end
	puts "| R | H | E |"
	puts "+----------------+-----------------------------------------------+"
	print_name(game["game"]["away"]["name"])
	@away.each do |inning|
		output(inning["runs"])
	end
	puts "| #{@away_runs} | #{@away_hits} | #{@away_errors} |"

	print_name(game["game"]["home"]["name"])
	@home.each do |inning|
		output(inning["runs"])
	end

	puts "| #{@home_runs} | #{@home_hits} | #{@home_errors} |"
	puts "+----------------+-----------------------------------------------+"
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

games.each do |game|
	puts
	print_line_score(game)
	puts
end
