require 'json'
require 'net/http'

class LineScores
  def index(date)
    url = URI.parse("http://api.sportradar.us/mlb-t6/games/#{date}/boxscore.json?api_key=mhp4jgscq9qpbq9a9et3k3bv")
  	req = Net::HTTP::Get.new(url.to_s)
  	res = Net::HTTP.start(url.host, url.port) {|http|
  		http.request(req)
  	}

  	@output = JSON.parse(res.body)
    puts JSON.pretty_generate(@output)
    @output = @output["league"]["games"]

  end
end
