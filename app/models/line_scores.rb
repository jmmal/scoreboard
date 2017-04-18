require 'json'
require 'net/http'

class LineScores
  def index(date)
    url = URI.parse("http://api.sportradar.us/mlb-t6/games/#{date}/boxscore.json?api_key=#{ENV['SPORTSRADAR_API_KEY']}")
  	req = Net::HTTP::Get.new(url.to_s)
  	res = Net::HTTP.start(url.host, url.port) {|http|
  		http.request(req)
  	}
  	@output = JSON.parse(res.body)
    @output = @output["league"]["games"]
  end
end
