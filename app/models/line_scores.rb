require 'json'
require 'net/http'

class LineScores
  def index(date)
    # url = URI.parse("http://api.sportradar.us/mlb-t6/games/#{date}/boxscore.json?api_key=#{ENV['SPORTSRADAR_API_KEY']}")
  	# req = Net::HTTP::Get.new(url.to_s)
  	# res = Net::HTTP.start(url.host, url.port) {|http|
  	# 	http.request(req)
  	# }
  	@output = JSON.parse('{
      "league": {
        "id": "2fa448bc-fc17-4d3d-be03-e60e080fdc26",
        "name": "Major League Baseball",
        "alias": "MLB",
        "date": "2017-04-05",
        "games": [
          {
            "game": {
              "id": "75228c18-a100-4010-a293-1d9fe127042c",
              "status": "closed",
              "coverage": "full",
              "attendance": 36137,
              "duration": "3:53",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-05T23:10:00+00:00",
              "home_team": "93941372-eb4c-4c40-aced-fe3267174393",
              "away_team": "481dfe7e-5dab-46ab-a49f-9dcc2b6e2cfd",
              "venue": {
                "id": "b27b0dc5-c2c5-401d-b8b9-a6a2dbc225e5",
                "name": "Fenway Park",
                "market": "Boston",
                "capacity": 37499,
                "surface": "grass",
                "address": "4 Yawkey Way",
                "city": "Boston",
                "state": "MA",
                "zip": "02215",
                "country": "USA"
              },
              "broadcast": {
                "network": "NESN"
              },
              "final": {
                "inning": 12,
                "inning_half": "B"
              },
              "home": {
                "name": "Red Sox",
                "market": "Boston",
                "abbr": "BOS",
                "id": "93941372-eb4c-4c40-aced-fe3267174393",
                "runs": 3,
                "hits": 8,
                "errors": 1,
                "win": 1,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Sale",
                  "first_name": "Christopher",
                  "preferred_name": "Chris",
                  "jersey_number": "41",
                  "id": "66c43b7f-760a-446c-9f50-671915570227",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Sale",
                  "first_name": "Christopher",
                  "preferred_name": "Chris",
                  "jersey_number": "41",
                  "id": "66c43b7f-760a-446c-9f50-671915570227",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 10,
                    "sequence": 10,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 11,
                    "sequence": 11,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 12,
                    "sequence": 12,
                    "runs": 3,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "ca0e458f-589c-46e5-9792-48ec6055d1cc",
                    "hitter_id": "24d057a9-4def-4e9e-be83-3eca01c9c922",
                    "pitcher_id": "8341c20b-5412-4c76-89c4-2f36fac8e5ff",
                    "inning": 12,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "24d057a9-4def-4e9e-be83-3eca01c9c922",
                        "starting_base": 0,
                        "first_name": "Sandy",
                        "last_name": "León",
                        "preferred_name": "Sandy",
                        "jersey_number": "3"
                      },
                      {
                        "id": "9929f49d-ba79-4fa5-aa11-962025e97b9f",
                        "starting_base": 1,
                        "first_name": "Pablo",
                        "last_name": "Sandoval",
                        "preferred_name": "Pablo",
                        "jersey_number": "48"
                      },
                      {
                        "id": "3f38dbee-db39-48c9-8b30-d7347deccd19",
                        "starting_base": 2,
                        "first_name": "Jackie",
                        "last_name": "Bradley Jr.",
                        "preferred_name": "Jackie",
                        "jersey_number": "19"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Pirates",
                "market": "Pittsburgh",
                "abbr": "PIT",
                "id": "481dfe7e-5dab-46ab-a49f-9dcc2b6e2cfd",
                "runs": 0,
                "hits": 5,
                "errors": 0,
                "win": 0,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Taillon",
                  "first_name": "Jameson",
                  "preferred_name": "Jameson",
                  "jersey_number": "50",
                  "id": "0b4c4345-7609-4ab1-9aaa-41d56d7f1fda",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Taillon",
                  "first_name": "Jameson",
                  "preferred_name": "Jameson",
                  "jersey_number": "50",
                  "id": "0b4c4345-7609-4ab1-9aaa-41d56d7f1fda",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 10,
                    "sequence": 10,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 11,
                    "sequence": 11,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 12,
                    "sequence": 12,
                    "runs": 0,
                    "type": "inning"
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "5189f789-b0fd-426a-96ef-2e1706f12cfd",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Joseph",
                  "last_name": "Kelly",
                  "preferred_name": "Joe",
                  "jersey_number": "56",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "8341c20b-5412-4c76-89c4-2f36fac8e5ff",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Antonio",
                  "last_name": "Bastardo",
                  "preferred_name": "Antonio",
                  "jersey_number": "59",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                }
              }
            }
          },
          {
            "game": {
              "id": "eab3234d-0f48-4556-8ea3-a846f90df10a",
              "status": "closed",
              "coverage": "full",
              "attendance": 19944,
              "duration": "2:25",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-05T23:10:00+00:00",
              "home_team": "c874a065-c115-4e7d-b0f0-235584fb0e6f",
              "away_team": "2142e1ba-3b40-445c-b8bb-f1f8b1054220",
              "venue": {
                "id": "f102d8fb-de67-4b86-9053-8b55f578d45c",
                "name": "Great American Ball Park",
                "market": "Cincinnati",
                "capacity": 42319,
                "surface": "grass",
                "address": "100 Joe Nuxhall Way",
                "city": "Cincinnati",
                "state": "OH",
                "zip": "45202",
                "country": "USA"
              },
              "broadcast": {
                "network": "FS-O"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Reds",
                "market": "Cincinnati",
                "abbr": "CIN",
                "id": "c874a065-c115-4e7d-b0f0-235584fb0e6f",
                "runs": 2,
                "hits": 5,
                "errors": 0,
                "win": 0,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Finnegan",
                  "first_name": "Brandon",
                  "preferred_name": "Brandon",
                  "jersey_number": "29",
                  "id": "d3bafaff-56a9-4998-8068-dade411976c6",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Finnegan",
                  "first_name": "Brandon",
                  "preferred_name": "Brandon",
                  "jersey_number": "29",
                  "id": "d3bafaff-56a9-4998-8068-dade411976c6",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "0d25a8c3-2ba2-4711-a68e-d2b01e52c8ec",
                    "hitter_id": "f6a52aa9-6607-445b-a6cb-34a73b1859f9",
                    "pitcher_id": "4b4cb838-5abb-477f-b651-0310efa62ae3",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "f6a52aa9-6607-445b-a6cb-34a73b1859f9",
                        "starting_base": 0,
                        "first_name": "Joseph",
                        "last_name": "Votto",
                        "preferred_name": "Joey",
                        "jersey_number": "19"
                      }
                    ]
                  },
                  {
                    "id": "d4131eba-57f6-42f7-ab4f-cb040a34d8db",
                    "hitter_id": "9a12e609-e9fc-4e7d-b602-2a719206fc55",
                    "pitcher_id": "4b4cb838-5abb-477f-b651-0310efa62ae3",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "52163b85-2956-4777-b31a-b7d1ce217eb0",
                        "starting_base": 2,
                        "first_name": "Adam",
                        "last_name": "Duvall",
                        "preferred_name": "Adam",
                        "jersey_number": "23"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Phillies",
                "market": "Philadelphia",
                "abbr": "PHI",
                "id": "2142e1ba-3b40-445c-b8bb-f1f8b1054220",
                "runs": 0,
                "hits": 4,
                "errors": 0,
                "win": 1,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Eickhoff",
                  "first_name": "Jerad",
                  "preferred_name": "Jerad",
                  "jersey_number": "48",
                  "id": "4b4cb838-5abb-477f-b651-0310efa62ae3",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Eickhoff",
                  "first_name": "Jerad",
                  "preferred_name": "Jerad",
                  "jersey_number": "48",
                  "id": "4b4cb838-5abb-477f-b651-0310efa62ae3",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "d3bafaff-56a9-4998-8068-dade411976c6",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Brandon",
                  "last_name": "Finnegan",
                  "preferred_name": "Brandon",
                  "jersey_number": "29",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "4b4cb838-5abb-477f-b651-0310efa62ae3",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Jerad",
                  "last_name": "Eickhoff",
                  "preferred_name": "Jerad",
                  "jersey_number": "48",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "save": {
                  "id": "0fb79498-c05b-4330-b0d0-7777c4341de2",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Raisel",
                  "last_name": "Iglesias",
                  "preferred_name": "Raisel",
                  "jersey_number": "26",
                  "win": 0,
                  "loss": 0,
                  "save": 1,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "4150b3f7-beb3-4fbc-a947-933d45d20bfe",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Michael",
                    "last_name": "Lorenzen",
                    "preferred_name": "Michael",
                    "jersey_number": "21",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "86b5532d-81ac-464b-9c19-b8837a0e62c9",
              "status": "closed",
              "coverage": "full",
              "attendance": 15171,
              "duration": "3:06",
              "game_number": 1,
              "day_night": "D",
              "scheduled": "2017-04-05T17:10:00+00:00",
              "home_team": "aa34e0ed-f342-4ec6-b774-c79b47b60e2d",
              "away_team": "833a51a9-0d84-410f-bd77-da08c3e5e26e",
              "venue": {
                "id": "302f8dcd-eed6-4b83-8609-81548d51e955",
                "name": "Target Field",
                "market": "Minnesota",
                "capacity": 39021,
                "surface": "grass",
                "address": "353 N 5th Street",
                "city": "Minneapolis",
                "state": "MN",
                "zip": "55403",
                "country": "USA"
              },
              "broadcast": {
                "network": "FS-N"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Twins",
                "market": "Minnesota",
                "abbr": "MIN",
                "id": "aa34e0ed-f342-4ec6-b774-c79b47b60e2d",
                "runs": 9,
                "hits": 8,
                "errors": 0,
                "win": 1,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Santiago",
                  "first_name": "Héctor",
                  "preferred_name": "Héctor",
                  "jersey_number": "53",
                  "id": "3c0813bf-0d4b-4ec7-9ecb-4a3db0936de4",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Santiago",
                  "first_name": "Héctor",
                  "preferred_name": "Héctor",
                  "jersey_number": "53",
                  "id": "3c0813bf-0d4b-4ec7-9ecb-4a3db0936de4",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 3,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 6,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "8fe777d8-bdc5-4996-9e40-b2f087e5789f",
                    "hitter_id": "178af28f-f5bb-49e1-9770-71d6e39edb63",
                    "pitcher_id": "d9ed48ab-6740-411c-84b2-be4cc75b83c5",
                    "inning": 2,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "aecc630f-57da-4b23-842b-fd65394e81be",
                        "starting_base": 2,
                        "first_name": "Miguel",
                        "last_name": "Sano",
                        "preferred_name": "Miguel",
                        "jersey_number": "22"
                      }
                    ]
                  },
                  {
                    "id": "46dfcc19-715c-4cd3-a60e-1be39133e045",
                    "hitter_id": "4be357dd-add5-4613-937d-6b9a0831d9ee",
                    "pitcher_id": "d9ed48ab-6740-411c-84b2-be4cc75b83c5",
                    "inning": 2,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aSAD2",
                    "runners": [
                      {
                        "id": "c3518fb7-6ddf-47e2-be89-53d88e4ea194",
                        "starting_base": 2,
                        "first_name": "Jason",
                        "last_name": "Castro",
                        "preferred_name": "Jason",
                        "jersey_number": "21"
                      }
                    ]
                  },
                  {
                    "id": "4acc6a95-dd1e-4a6f-bfa8-f7f799680726",
                    "hitter_id": "29a80d91-946d-4701-af7d-034850bdef00",
                    "pitcher_id": "d9ed48ab-6740-411c-84b2-be4cc75b83c5",
                    "inning": 2,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "oFC",
                    "runners": [
                      {
                        "id": "178af28f-f5bb-49e1-9770-71d6e39edb63",
                        "starting_base": 3,
                        "first_name": "Eduardo",
                        "last_name": "Escobar",
                        "preferred_name": "Eduardo",
                        "jersey_number": "5"
                      }
                    ]
                  },
                  {
                    "id": "a6d59c17-3313-48fc-8054-4dd76e351ff7",
                    "hitter_id": "aecc630f-57da-4b23-842b-fd65394e81be",
                    "pitcher_id": "c2d29fb1-a45d-4fce-b6ae-9eb49ea1d70d",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aT",
                    "runners": [
                      {
                        "id": "31d992e8-1016-484a-b7c3-2b5851442cc5",
                        "starting_base": 1,
                        "first_name": "Joseph",
                        "last_name": "Mauer",
                        "preferred_name": "Joe",
                        "jersey_number": "7"
                      },
                      {
                        "id": "a16f6afb-dbff-42ad-9621-52b769d2f224",
                        "starting_base": 2,
                        "first_name": "Maximilian",
                        "last_name": "Kepler",
                        "preferred_name": "Max",
                        "jersey_number": "26"
                      },
                      {
                        "id": "29a80d91-946d-4701-af7d-034850bdef00",
                        "starting_base": 3,
                        "first_name": "James",
                        "last_name": "Dozier",
                        "preferred_name": "Brian",
                        "jersey_number": "2"
                      }
                    ]
                  },
                  {
                    "id": "1026dec1-751a-4083-89d6-cfd11f337a12",
                    "hitter_id": "178af28f-f5bb-49e1-9770-71d6e39edb63",
                    "pitcher_id": "35a8a1b4-88fe-41a7-becb-6fbf97db70f0",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "178af28f-f5bb-49e1-9770-71d6e39edb63",
                        "starting_base": 0,
                        "first_name": "Eduardo",
                        "last_name": "Escobar",
                        "preferred_name": "Eduardo",
                        "jersey_number": "5"
                      },
                      {
                        "id": "c3518fb7-6ddf-47e2-be89-53d88e4ea194",
                        "starting_base": 1,
                        "first_name": "Jason",
                        "last_name": "Castro",
                        "preferred_name": "Jason",
                        "jersey_number": "21"
                      },
                      {
                        "id": "aecc630f-57da-4b23-842b-fd65394e81be",
                        "starting_base": 3,
                        "first_name": "Miguel",
                        "last_name": "Sano",
                        "preferred_name": "Miguel",
                        "jersey_number": "22"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Royals",
                "market": "Kansas City",
                "abbr": "KC",
                "id": "833a51a9-0d84-410f-bd77-da08c3e5e26e",
                "runs": 1,
                "hits": 4,
                "errors": 0,
                "win": 0,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Kennedy",
                  "first_name": "Ian",
                  "preferred_name": "Ian",
                  "jersey_number": "31",
                  "id": "d9ed48ab-6740-411c-84b2-be4cc75b83c5",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Kennedy",
                  "first_name": "Ian",
                  "preferred_name": "Ian",
                  "jersey_number": "31",
                  "id": "d9ed48ab-6740-411c-84b2-be4cc75b83c5",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "89582e70-9a78-4b18-91b1-31b736b6bb53",
                    "hitter_id": "03fe9527-5071-4ae1-b521-0a222e41e581",
                    "pitcher_id": "3c0813bf-0d4b-4ec7-9ecb-4a3db0936de4",
                    "inning": 4,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "3cfaa9a7-8dea-4590-8ea5-c8e1b51232cf",
                        "starting_base": 2,
                        "first_name": "Lorenzo",
                        "last_name": "Cain",
                        "preferred_name": "Lorenzo",
                        "jersey_number": "6"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "3c0813bf-0d4b-4ec7-9ecb-4a3db0936de4",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Héctor",
                  "last_name": "Santiago",
                  "preferred_name": "Héctor",
                  "jersey_number": "53",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "d9ed48ab-6740-411c-84b2-be4cc75b83c5",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Ian",
                  "last_name": "Kennedy",
                  "preferred_name": "Ian",
                  "jersey_number": "31",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "617bfd58-5d01-4956-9508-54e36be6d4e3",
                    "status": "A",
                    "position": "P",
                    "primary_position": "SP",
                    "first_name": "Tyler",
                    "last_name": "Duffey",
                    "preferred_name": "Tyler",
                    "jersey_number": "56",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "894fea8a-5b90-487c-9a95-8ff25be48b30",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Matthew",
                    "last_name": "Belisle",
                    "preferred_name": "Matt",
                    "jersey_number": "9",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "cf42953d-893f-4191-aab5-c1a94636efc8",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Taylor",
                    "last_name": "Rogers",
                    "preferred_name": "Taylor",
                    "jersey_number": "55",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "792253b7-9477-4ba8-84dd-8304ab061033",
              "status": "closed",
              "coverage": "full",
              "attendance": 38373,
              "duration": "2:43",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-06T02:10:00+00:00",
              "home_team": "ef64da7f-cfaf-4300-87b0-9313386b977c",
              "away_team": "d52d5339-cbdd-43f3-9dfa-a42fd588b9a3",
              "venue": {
                "id": "66a19c3d-24fe-477d-bee7-c6ef1b98352f",
                "name": "Dodger Stadium",
                "market": "Los Angeles",
                "capacity": 56000,
                "surface": "grass",
                "address": "1000 Vin Scully Avenue",
                "city": "Los Angeles",
                "state": "CA",
                "zip": "90012",
                "country": "USA"
              },
              "broadcast": {
                "network": "FS-SD"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Dodgers",
                "market": "Los Angeles",
                "abbr": "LAD",
                "id": "ef64da7f-cfaf-4300-87b0-9313386b977c",
                "runs": 3,
                "hits": 6,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Hill",
                  "first_name": "Richard",
                  "preferred_name": "Rich",
                  "jersey_number": "44",
                  "id": "d9936d13-479d-43e0-a845-c74e17046622",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Hill",
                  "first_name": "Richard",
                  "preferred_name": "Rich",
                  "jersey_number": "44",
                  "id": "d9936d13-479d-43e0-a845-c74e17046622",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "5fe1ea2a-fd17-4d7a-87f2-ed44e0acc053",
                    "hitter_id": "10154eef-8834-48e0-97e7-d7436367534c",
                    "pitcher_id": "d41234eb-9f4c-4393-ab86-44ca0b5bc1f5",
                    "inning": 1,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "ca159e78-05a9-410a-be7b-3ebad5496a88",
                        "starting_base": 2,
                        "first_name": "Corey",
                        "last_name": "Seager",
                        "preferred_name": "Corey",
                        "jersey_number": "5"
                      }
                    ]
                  },
                  {
                    "id": "d87a16e9-ed17-4f48-9156-83799a1d2c0c",
                    "hitter_id": "d1c9fb51-c10d-4e06-923d-cd9b5dab07ed",
                    "pitcher_id": "d41234eb-9f4c-4393-ab86-44ca0b5bc1f5",
                    "inning": 1,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aROE",
                    "runners": [
                      {
                        "id": "10154eef-8834-48e0-97e7-d7436367534c",
                        "starting_base": 2,
                        "first_name": "Adrián",
                        "last_name": "González",
                        "preferred_name": "Adrián",
                        "jersey_number": "23"
                      }
                    ]
                  },
                  {
                    "id": "d058a3ca-9af0-4416-b4dc-ab059873a8ba",
                    "hitter_id": "19333922-0176-4d65-8bc2-ed2d945dfccd",
                    "pitcher_id": "d41234eb-9f4c-4393-ab86-44ca0b5bc1f5",
                    "inning": 4,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "19333922-0176-4d65-8bc2-ed2d945dfccd",
                        "starting_base": 0,
                        "first_name": "Yasiel",
                        "last_name": "Puig",
                        "preferred_name": "Yasiel",
                        "jersey_number": "66"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Padres",
                "market": "San Diego",
                "abbr": "SD",
                "id": "d52d5339-cbdd-43f3-9dfa-a42fd588b9a3",
                "runs": 1,
                "hits": 3,
                "errors": 1,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Cahill",
                  "first_name": "Trevor",
                  "preferred_name": "Trevor",
                  "jersey_number": "38",
                  "id": "d41234eb-9f4c-4393-ab86-44ca0b5bc1f5",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Cahill",
                  "first_name": "Trevor",
                  "preferred_name": "Trevor",
                  "jersey_number": "38",
                  "id": "d41234eb-9f4c-4393-ab86-44ca0b5bc1f5",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "aae6e90f-bfc3-491e-b28e-ffd688f1fe67",
                    "hitter_id": "89bab4bd-0fb6-41a6-88d6-0fd6307ae072",
                    "pitcher_id": "d9936d13-479d-43e0-a845-c74e17046622",
                    "inning": 4,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "89bab4bd-0fb6-41a6-88d6-0fd6307ae072",
                        "starting_base": 0,
                        "first_name": "Dustin",
                        "last_name": "Renfroe",
                        "preferred_name": "Hunter",
                        "jersey_number": "10"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "d9936d13-479d-43e0-a845-c74e17046622",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Richard",
                  "last_name": "Hill",
                  "preferred_name": "Rich",
                  "jersey_number": "44",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "d41234eb-9f4c-4393-ab86-44ca0b5bc1f5",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Trevor",
                  "last_name": "Cahill",
                  "preferred_name": "Trevor",
                  "jersey_number": "38",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "save": {
                  "id": "9e798b78-22d9-44df-a4c3-fc9db6c0133d",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Kenley",
                  "last_name": "Jansen",
                  "preferred_name": "Kenley",
                  "jersey_number": "74",
                  "win": 0,
                  "loss": 0,
                  "save": 1,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "7d5d62c0-e186-467d-bf21-f8315a9106e4",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Sergio",
                    "last_name": "Romo",
                    "preferred_name": "Sergio",
                    "jersey_number": "54",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "956280da-4ce3-41db-8830-e04ef52bb0f2",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Robert",
                    "last_name": "Wood",
                    "preferred_name": "Alex",
                    "jersey_number": "57",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "91303c81-01bd-4360-a1a7-67cb05818ec6",
              "status": "scheduled",
              "coverage": "full",
              "game_number": 2,
              "day_night": "N",
              "scheduled": "2017-05-27T00:10:00+00:00",
              "home_team": "47f490cd-2f58-4ef7-9dfd-2ad6ba6c1ae8",
              "away_team": "575c19b7-4052-41c2-9f0a-1c5813d02f99",
              "venue": {
                "id": "4a550fc1-c03d-4294-b63a-30ff197bedc4",
                "name": "Guaranteed Rate Field",
                "market": "Chicago",
                "capacity": 40615,
                "surface": "grass",
                "address": "333 West 35th Street",
                "city": "Chicago",
                "state": "IL",
                "zip": "60616",
                "country": "USA"
              },
              "broadcast": {
                "network": "CSN-C"
              },
              "rescheduled": [
                {
                  "reason": "postponed",
                  "from": "2017-04-05T18:10:00+00:00"
                }
              ],
              "home": {
                "name": "White Sox",
                "market": "Chicago",
                "abbr": "CWS",
                "id": "47f490cd-2f58-4ef7-9dfd-2ad6ba6c1ae8",
                "runs": 0,
                "hits": 0,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Shields",
                  "first_name": "James",
                  "preferred_name": "James",
                  "jersey_number": "33",
                  "id": "de817242-9745-420a-b278-f47ec9fc7012",
                  "win": 1,
                  "loss": 0,
                  "era": 1.688
                }
              },
              "away": {
                "name": "Tigers",
                "market": "Detroit",
                "abbr": "DET",
                "id": "575c19b7-4052-41c2-9f0a-1c5813d02f99",
                "runs": 0,
                "hits": 0,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Zimmermann",
                  "first_name": "Jordan",
                  "preferred_name": "Jordan",
                  "jersey_number": "27",
                  "id": "8f131591-cc6e-43ad-a6e2-b15963fcb6ba",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                }
              }
            }
          },
          {
            "game": {
              "id": "d4b5d6eb-46f8-46b0-a930-4b5013a86db5",
              "status": "closed",
              "coverage": "full",
              "attendance": 14675,
              "duration": "3:15",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-06T01:40:00+00:00",
              "home_team": "25507be1-6a68-4267-bd82-e097d94b359b",
              "away_team": "a7723160-10b7-4277-a309-d8dd95a8ae65",
              "venue": {
                "id": "bf05de0d-7ced-4a19-8e17-2bbd985f8a92",
                "name": "Chase Field",
                "market": "Arizona",
                "capacity": 48633,
                "surface": "grass",
                "address": "401 East Jefferson Street",
                "city": "Phoenix",
                "state": "AZ",
                "zip": "85004",
                "country": "USA"
              },
              "broadcast": {
                "network": "FS-A+"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Diamondbacks",
                "market": "Arizona",
                "abbr": "ARI",
                "id": "25507be1-6a68-4267-bd82-e097d94b359b",
                "runs": 8,
                "hits": 12,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Walker",
                  "first_name": "Taijuan",
                  "preferred_name": "Taijuan",
                  "jersey_number": "99",
                  "id": "515af486-d938-4cb6-90e4-943323a5737c",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Walker",
                  "first_name": "Taijuan",
                  "preferred_name": "Taijuan",
                  "jersey_number": "99",
                  "id": "515af486-d938-4cb6-90e4-943323a5737c",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 3,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "03c9bfa3-5c52-4b8a-9865-621291e46c00",
                    "hitter_id": "3e39fe20-6dca-4894-807b-1ce76ff93e29",
                    "pitcher_id": "a4d6c32a-74f0-45ff-a397-ca045fcaba2b",
                    "inning": 3,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "d5b0fb7b-93d4-4c45-820f-069f622855c8",
                        "starting_base": 2,
                        "first_name": "Allen",
                        "last_name": "Pollock",
                        "preferred_name": "A.J.",
                        "jersey_number": "11"
                      }
                    ]
                  },
                  {
                    "id": "9f9135c3-4392-4792-b04e-c17973b7441d",
                    "hitter_id": "35a3e757-618f-4f85-a80f-9f717bec806d",
                    "pitcher_id": "a4d6c32a-74f0-45ff-a397-ca045fcaba2b",
                    "inning": 5,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aROEAD2",
                    "runners": [
                      {
                        "id": "7c9c97fd-7a89-49e1-830b-0274a5c2209a",
                        "starting_base": 2,
                        "first_name": "Paul",
                        "last_name": "Goldschmidt",
                        "preferred_name": "Paul",
                        "jersey_number": "44"
                      },
                      {
                        "id": "3e39fe20-6dca-4894-807b-1ce76ff93e29",
                        "starting_base": 3,
                        "first_name": "Christopher",
                        "last_name": "Owings",
                        "preferred_name": "Chris",
                        "jersey_number": "16"
                      }
                    ]
                  },
                  {
                    "id": "bb051f41-90b0-46f0-a9e0-889515fe9f67",
                    "hitter_id": "5fb27d81-527a-4e98-b0f3-efdc52f974c8",
                    "pitcher_id": "a4d6c32a-74f0-45ff-a397-ca045fcaba2b",
                    "inning": 5,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "35a3e757-618f-4f85-a80f-9f717bec806d",
                        "starting_base": 2,
                        "first_name": "Jacob",
                        "last_name": "Lamb",
                        "preferred_name": "Jake",
                        "jersey_number": "22"
                      }
                    ]
                  },
                  {
                    "id": "8bf3a086-e76e-4acd-ae04-e8fbacc88d40",
                    "hitter_id": "6b82361c-2c17-43ff-89a3-edc15a3d7216",
                    "pitcher_id": "a4d6c32a-74f0-45ff-a397-ca045fcaba2b",
                    "inning": 6,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aDAD3",
                    "runners": [
                      {
                        "id": "e39fe9ea-bc67-442e-a178-50a5c0a81b9d",
                        "starting_base": 1,
                        "first_name": "Christopher",
                        "last_name": "Iannetta",
                        "preferred_name": "Chris",
                        "jersey_number": "8"
                      }
                    ]
                  },
                  {
                    "id": "00b46d3d-01d6-4eff-9057-31bc40256d9f",
                    "hitter_id": "d5b0fb7b-93d4-4c45-820f-069f622855c8",
                    "pitcher_id": "4f4d8ff5-90c2-4c6e-9e7d-cf3d9ffa8822",
                    "inning": 6,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "6b82361c-2c17-43ff-89a3-edc15a3d7216",
                        "starting_base": 3,
                        "first_name": "Jeremy",
                        "last_name": "Hazelbaker",
                        "preferred_name": "Jeremy",
                        "jersey_number": "41"
                      }
                    ]
                  },
                  {
                    "id": "db279be5-e996-4099-9d73-63423269fea6",
                    "hitter_id": "37de17c5-5ff0-449e-b6a9-a936d1c9a78b",
                    "pitcher_id": "c2eb84d4-0367-47a9-b922-40585f078c4f",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "63df7794-746c-4869-8e54-0addccbb376f",
                        "starting_base": 2,
                        "first_name": "Christopher",
                        "last_name": "Herrmann",
                        "preferred_name": "Chris",
                        "jersey_number": "10"
                      }
                    ]
                  },
                  {
                    "id": "6007ee1b-2ba1-47aa-a374-67504efd8a4f",
                    "hitter_id": "43944ff4-dec0-4f37-8c8c-fe71123d5cd7",
                    "pitcher_id": "c2eb84d4-0367-47a9-b922-40585f078c4f",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "37de17c5-5ff0-449e-b6a9-a936d1c9a78b",
                        "starting_base": 1,
                        "first_name": "Brandon",
                        "last_name": "Drury",
                        "preferred_name": "Brandon",
                        "jersey_number": "27"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Giants",
                "market": "San Francisco",
                "abbr": "SF",
                "id": "a7723160-10b7-4277-a309-d8dd95a8ae65",
                "runs": 6,
                "hits": 10,
                "errors": 1,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Moore",
                  "first_name": "Matthew",
                  "preferred_name": "Matt",
                  "jersey_number": "45",
                  "id": "a4d6c32a-74f0-45ff-a397-ca045fcaba2b",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Moore",
                  "first_name": "Matthew",
                  "preferred_name": "Matt",
                  "jersey_number": "45",
                  "id": "a4d6c32a-74f0-45ff-a397-ca045fcaba2b",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "56e8f559-57b7-491c-8651-fda59d44b6d8",
                    "hitter_id": "e47bf865-f612-47f6-8a21-3110bb455e31",
                    "pitcher_id": "515af486-d938-4cb6-90e4-943323a5737c",
                    "inning": 2,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "ecdcb57f-d0c5-4409-89ee-6680a77588de",
                        "starting_base": 2,
                        "first_name": "Eduardo",
                        "last_name": "Núñez",
                        "preferred_name": "Eduardo",
                        "jersey_number": "10"
                      }
                    ]
                  },
                  {
                    "id": "44aba4e2-d5bf-4963-a8e4-1f5e29324ed8",
                    "hitter_id": "2ff4584d-de32-4be0-be6b-b0afa6607d4c",
                    "pitcher_id": "515af486-d938-4cb6-90e4-943323a5737c",
                    "inning": 3,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "36ee970b-0cff-4d50-b8ac-9bd16fae2dd1",
                        "starting_base": 3,
                        "first_name": "Brandon",
                        "last_name": "Belt",
                        "preferred_name": "Brandon",
                        "jersey_number": "9"
                      }
                    ]
                  },
                  {
                    "id": "dd061f1f-b709-4eb8-9d7c-2bc8517c46ac",
                    "hitter_id": "d456e10f-20e9-44c2-a15a-6c66951e5afe",
                    "pitcher_id": "515af486-d938-4cb6-90e4-943323a5737c",
                    "inning": 3,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "oSF",
                    "runners": [
                      {
                        "id": "2ff4584d-de32-4be0-be6b-b0afa6607d4c",
                        "starting_base": 3,
                        "first_name": "Hunter",
                        "last_name": "Pence",
                        "preferred_name": "Hunter",
                        "jersey_number": "8"
                      }
                    ]
                  },
                  {
                    "id": "5f51045c-64ee-4273-b388-9c69982977f8",
                    "hitter_id": "36ee970b-0cff-4d50-b8ac-9bd16fae2dd1",
                    "pitcher_id": "515af486-d938-4cb6-90e4-943323a5737c",
                    "inning": 5,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "36ee970b-0cff-4d50-b8ac-9bd16fae2dd1",
                        "starting_base": 0,
                        "first_name": "Brandon",
                        "last_name": "Belt",
                        "preferred_name": "Brandon",
                        "jersey_number": "9"
                      }
                    ]
                  },
                  {
                    "id": "d72a95ae-fac0-478f-8734-2bafed0f1ff5",
                    "hitter_id": "12831550-c4ba-463b-9847-6ba08b1eb462",
                    "pitcher_id": "c7cc1802-2a2a-4cce-b028-fc69a82d08ae",
                    "inning": 8,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "bB",
                    "runners": [
                      {
                        "id": "898c62b6-95bf-4973-a435-c6cb42a52158",
                        "starting_base": 3,
                        "first_name": "Gerald",
                        "last_name": "Posey",
                        "preferred_name": "Buster",
                        "jersey_number": "28"
                      }
                    ]
                  },
                  {
                    "id": "c7599fc0-f6a8-47ea-954f-62bb2bbd3fb4",
                    "hitter_id": "5d63a46d-7860-4c48-afa6-3cec0519f70e",
                    "pitcher_id": "2e6d1a93-5fe2-4f98-babf-20345b2b0010",
                    "inning": 8,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "bB",
                    "runners": [
                      {
                        "id": "d456e10f-20e9-44c2-a15a-6c66951e5afe",
                        "starting_base": 3,
                        "first_name": "Brandon",
                        "last_name": "Crawford",
                        "preferred_name": "Brandon",
                        "jersey_number": "35"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "515af486-d938-4cb6-90e4-943323a5737c",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Taijuan",
                  "last_name": "Walker",
                  "preferred_name": "Taijuan",
                  "jersey_number": "99",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "a4d6c32a-74f0-45ff-a397-ca045fcaba2b",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Matthew",
                  "last_name": "Moore",
                  "preferred_name": "Matt",
                  "jersey_number": "45",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "save": {
                  "id": "b99833a6-f9bf-48f2-b490-533aecef0a5d",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Fernando",
                  "last_name": "Rodney",
                  "preferred_name": "Fernando",
                  "jersey_number": "56",
                  "win": 1,
                  "loss": 0,
                  "save": 1,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "2e6d1a93-5fe2-4f98-babf-20345b2b0010",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Thomas",
                    "last_name": "Wilhelmsen",
                    "preferred_name": "Tom",
                    "jersey_number": "54",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "90d67dcb-e8c0-4528-9e46-c63c7d6a2abc",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Jorge",
                    "last_name": "De La Rosa",
                    "preferred_name": "Jorge",
                    "jersey_number": "59",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "c7cc1802-2a2a-4cce-b028-fc69a82d08ae",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Andrew",
                    "last_name": "Chafin",
                    "preferred_name": "Andrew",
                    "jersey_number": "40",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "4bc56843-f840-4cd8-b8f8-61ed7d1abf0e",
              "status": "closed",
              "coverage": "full",
              "attendance": 16086,
              "duration": "2:23",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-05T23:05:00+00:00",
              "home_team": "75729d34-bca7-4a0f-b3df-6f26c6ad3719",
              "away_team": "1d678440-b4b1-4954-9b39-70afb3ebbcfa",
              "venue": {
                "id": "434aa63c-1049-4a54-a6bc-3790c7772ee1",
                "name": "Oriole Park at Camden Yards",
                "market": "Baltimore",
                "capacity": 45971,
                "surface": "grass",
                "address": "333 West Camden Street",
                "city": "Baltimore",
                "state": "MD",
                "zip": "21201",
                "country": "USA"
              },
              "broadcast": {
                "network": "MASN 2"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Orioles",
                "market": "Baltimore",
                "abbr": "BAL",
                "id": "75729d34-bca7-4a0f-b3df-6f26c6ad3719",
                "runs": 3,
                "hits": 5,
                "errors": 0,
                "win": 1,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Bundy",
                  "first_name": "Dylan",
                  "preferred_name": "Dylan",
                  "jersey_number": "37",
                  "id": "4ad7af6c-4949-4b11-a311-0997c9e28491",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Bundy",
                  "first_name": "Dylan",
                  "preferred_name": "Dylan",
                  "jersey_number": "37",
                  "id": "4ad7af6c-4949-4b11-a311-0997c9e28491",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "8f66b9f0-95d1-41b9-aae0-ea835e70b3d0",
                    "hitter_id": "41b87c77-fe20-4217-aed1-8c2cda8794c1",
                    "pitcher_id": "9760f1d6-9560-45ed-bc73-5ec2205905a2",
                    "inning": 3,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "41b87c77-fe20-4217-aed1-8c2cda8794c1",
                        "starting_base": 0,
                        "first_name": "Adam",
                        "last_name": "Jones",
                        "preferred_name": "Adam",
                        "jersey_number": "10"
                      },
                      {
                        "id": "df2cff0c-0869-4352-a7fc-3706475c873e",
                        "starting_base": 1,
                        "first_name": "Jonathan",
                        "last_name": "Schoop",
                        "preferred_name": "Jonathan",
                        "jersey_number": "6"
                      }
                    ]
                  },
                  {
                    "id": "879179d8-6ac9-42cc-ac08-a01b4b6d8aa1",
                    "hitter_id": "ddfbc667-95d8-49fc-8e77-a8e4e452d820",
                    "pitcher_id": "9760f1d6-9560-45ed-bc73-5ec2205905a2",
                    "inning": 4,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "ddfbc667-95d8-49fc-8e77-a8e4e452d820",
                        "starting_base": 0,
                        "first_name": "Christopher",
                        "last_name": "Davis",
                        "preferred_name": "Chris",
                        "jersey_number": "19"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Blue Jays",
                "market": "Toronto",
                "abbr": "TOR",
                "id": "1d678440-b4b1-4954-9b39-70afb3ebbcfa",
                "runs": 1,
                "hits": 7,
                "errors": 1,
                "win": 0,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Happ",
                  "first_name": "James",
                  "preferred_name": "J.A.",
                  "jersey_number": "33",
                  "id": "9760f1d6-9560-45ed-bc73-5ec2205905a2",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Happ",
                  "first_name": "James",
                  "preferred_name": "J.A.",
                  "jersey_number": "33",
                  "id": "9760f1d6-9560-45ed-bc73-5ec2205905a2",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "4c9efd1e-8d65-4819-9ef9-cf99c3d27044",
                    "hitter_id": "e6b6b905-a355-4e85-84ca-db655cc3dce4",
                    "pitcher_id": "4ad7af6c-4949-4b11-a311-0997c9e28491",
                    "inning": 3,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "44c2a812-101d-4955-a3e5-3085afa9296b",
                        "starting_base": 2,
                        "first_name": "Justin",
                        "last_name": "Smoak",
                        "preferred_name": "Justin",
                        "jersey_number": "14"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "4ad7af6c-4949-4b11-a311-0997c9e28491",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Dylan",
                  "last_name": "Bundy",
                  "preferred_name": "Dylan",
                  "jersey_number": "37",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "9760f1d6-9560-45ed-bc73-5ec2205905a2",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "James",
                  "last_name": "Happ",
                  "preferred_name": "J.A.",
                  "jersey_number": "33",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "save": {
                  "id": "20fa823a-0911-4e24-9e02-42794ed7dee1",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Zachary",
                  "last_name": "Britton",
                  "preferred_name": "Zach",
                  "jersey_number": "53",
                  "win": 0,
                  "loss": 0,
                  "save": 1,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "b667e70a-4380-4459-b33b-df62653d41fd",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Brad",
                    "last_name": "Brach",
                    "preferred_name": "Brad",
                    "jersey_number": "35",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "c37b36fe-6f42-47a2-b8be-ec99dfb850a1",
              "status": "closed",
              "coverage": "full",
              "attendance": 44039,
              "duration": "3:18",
              "game_number": 1,
              "day_night": "D",
              "scheduled": "2017-04-06T17:45:00+00:00",
              "home_team": "44671792-dc02-4fdd-a5ad-f5f17edaa9d7",
              "away_team": "55714da8-fcaf-4574-8443-59bfb511a524",
              "venue": {
                "id": "83cc591a-1096-4383-a6ca-e2bd6f8db629",
                "name": "Busch Stadium",
                "market": "St. Louis",
                "capacity": 43975,
                "surface": "grass",
                "address": "700 Clark Street",
                "city": "St. Louis",
                "state": "MO",
                "zip": "63102",
                "country": "USA"
              },
              "broadcast": {
                "network": "FS-M"
              },
              "rescheduled": [
                {
                  "reason": "postponed",
                  "from": "2017-04-05T17:45:00+00:00"
                }
              ],
              "final": {
                "inning": 9,
                "inning_half": "B"
              },
              "home": {
                "name": "Cardinals",
                "market": "St. Louis",
                "abbr": "STL",
                "id": "44671792-dc02-4fdd-a5ad-f5f17edaa9d7",
                "runs": 4,
                "hits": 7,
                "errors": 1,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Lynn",
                  "first_name": "Michael",
                  "preferred_name": "Lance",
                  "jersey_number": "31",
                  "id": "532d4a28-6fd6-4f5e-9054-69203c78de4b",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Lynn",
                  "first_name": "Michael",
                  "preferred_name": "Lance",
                  "jersey_number": "31",
                  "id": "532d4a28-6fd6-4f5e-9054-69203c78de4b",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 3,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "267e40f5-f398-4bb8-b5e2-661f848849bf",
                    "hitter_id": "6e790e8d-85cb-4c75-8f1f-8c12f410f3ab",
                    "pitcher_id": "bd95385d-827f-444c-bdc5-659b88a6a1af",
                    "inning": 1,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aROE",
                    "runners": [
                      {
                        "id": "60917df4-fff8-410e-8901-bd4944d4eb32",
                        "starting_base": 3,
                        "first_name": "Aledmys",
                        "last_name": "Diaz",
                        "preferred_name": "Aledmys",
                        "jersey_number": "36"
                      }
                    ]
                  },
                  {
                    "id": "c9e134a7-585f-4104-a02b-0eff0a3081dc",
                    "hitter_id": "01e1aa95-0cf7-4220-8d1c-dc756c6075e1",
                    "pitcher_id": "bd95385d-827f-444c-bdc5-659b88a6a1af",
                    "inning": 1,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "a8cd51db-4a15-454a-836d-79fe158f7b71",
                        "starting_base": 2,
                        "first_name": "Matthew",
                        "last_name": "Carpenter",
                        "preferred_name": "Matt",
                        "jersey_number": "13"
                      }
                    ]
                  },
                  {
                    "id": "861c850f-0290-418c-8d16-61abdb32a373",
                    "hitter_id": "5a1ba87b-8ec6-4588-97c8-79db8d044cca",
                    "pitcher_id": "bd95385d-827f-444c-bdc5-659b88a6a1af",
                    "inning": 1,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "6e790e8d-85cb-4c75-8f1f-8c12f410f3ab",
                        "starting_base": 3,
                        "first_name": "Yadier",
                        "last_name": "Molina",
                        "preferred_name": "Yadier",
                        "jersey_number": "4"
                      }
                    ]
                  },
                  {
                    "id": "f8f2232f-75e7-4c9d-a80b-b874e2816e32",
                    "hitter_id": "6e790e8d-85cb-4c75-8f1f-8c12f410f3ab",
                    "pitcher_id": "bd95385d-827f-444c-bdc5-659b88a6a1af",
                    "inning": 5,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "oSF",
                    "runners": [
                      {
                        "id": "60917df4-fff8-410e-8901-bd4944d4eb32",
                        "starting_base": 3,
                        "first_name": "Aledmys",
                        "last_name": "Diaz",
                        "preferred_name": "Aledmys",
                        "jersey_number": "36"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Cubs",
                "market": "Chicago",
                "abbr": "CHC",
                "id": "55714da8-fcaf-4574-8443-59bfb511a524",
                "runs": 6,
                "hits": 10,
                "errors": 2,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Lackey",
                  "first_name": "John",
                  "preferred_name": "John",
                  "jersey_number": "41",
                  "id": "bd95385d-827f-444c-bdc5-659b88a6a1af",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Lackey",
                  "first_name": "John",
                  "preferred_name": "John",
                  "jersey_number": "41",
                  "id": "bd95385d-827f-444c-bdc5-659b88a6a1af",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 4,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "cd079fd6-5e92-4aba-b1a7-27c684a88aa2",
                    "hitter_id": "c9b5fef5-5353-486a-84b6-d791fbc79b73",
                    "pitcher_id": "532d4a28-6fd6-4f5e-9054-69203c78de4b",
                    "inning": 5,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aSAD2",
                    "runners": [
                      {
                        "id": "8e42fd09-b9d0-4566-b960-e107f580de46",
                        "starting_base": 2,
                        "first_name": "Jason",
                        "last_name": "Heyward",
                        "preferred_name": "Jason",
                        "jersey_number": "22"
                      }
                    ]
                  },
                  {
                    "id": "497b5126-6bcb-49ae-a3a0-233924c23890",
                    "hitter_id": "408b2324-83a9-4366-a3b4-9883f2c46260",
                    "pitcher_id": "c565a293-6c2e-4976-bb1c-c8921ecf4c6e",
                    "inning": 6,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "oGO",
                    "runners": [
                      {
                        "id": "75cb4b6c-a087-4b77-90e3-7473284fa8ad",
                        "starting_base": 3,
                        "first_name": "Anthony",
                        "last_name": "Rizzo",
                        "preferred_name": "Anthony",
                        "jersey_number": "44"
                      }
                    ]
                  },
                  {
                    "id": "7c53c78a-c0e4-4b05-8dd2-cf68eabdfed0",
                    "hitter_id": "c3d9c2d5-8100-409b-a7ea-d5bf7931fc14",
                    "pitcher_id": "e3d27135-822c-4969-ad06-b74aca0e1fbd",
                    "inning": 7,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "c3d9c2d5-8100-409b-a7ea-d5bf7931fc14",
                        "starting_base": 0,
                        "first_name": "Kyle",
                        "last_name": "Schwarber",
                        "preferred_name": "Kyle",
                        "jersey_number": "12"
                      },
                      {
                        "id": "c9b5fef5-5353-486a-84b6-d791fbc79b73",
                        "starting_base": 1,
                        "first_name": "Jonathan",
                        "last_name": "Jay",
                        "preferred_name": "Jon",
                        "jersey_number": "30"
                      },
                      {
                        "id": "ea8fad1f-1c47-4f61-b7c7-9c725f02d9a2",
                        "starting_base": 2,
                        "first_name": "Matthew",
                        "last_name": "Szczur",
                        "preferred_name": "Matt",
                        "jersey_number": "20"
                      }
                    ]
                  },
                  {
                    "id": "2ab75a48-1fb7-4b41-b6ae-bfab6ee20f30",
                    "hitter_id": "408b2324-83a9-4366-a3b4-9883f2c46260",
                    "pitcher_id": "3e0731ee-e3f4-4440-a1ac-7a026d6d5fd2",
                    "inning": 7,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "oGO",
                    "runners": [
                      {
                        "id": "e1633ff9-8c46-4698-9bea-3eecd478fa94",
                        "starting_base": 3,
                        "first_name": "Kristopher",
                        "last_name": "Bryant",
                        "preferred_name": "Kris",
                        "jersey_number": "17"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "bd95385d-827f-444c-bdc5-659b88a6a1af",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "John",
                  "last_name": "Lackey",
                  "preferred_name": "John",
                  "jersey_number": "41",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "e3d27135-822c-4969-ad06-b74aca0e1fbd",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Brett",
                  "last_name": "Cecil",
                  "preferred_name": "Brett",
                  "jersey_number": "21",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 1
                },
                "save": {
                  "id": "ae9e0be2-30f9-4dab-ac78-f592f5a50f31",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Wade",
                  "last_name": "Davis",
                  "preferred_name": "Wade",
                  "jersey_number": "71",
                  "win": 0,
                  "loss": 0,
                  "save": 2,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "10eb3767-83a4-46b9-a072-9a0bc88bc06a",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Carl",
                    "last_name": "Edwards",
                    "preferred_name": "C.J.",
                    "jersey_number": "6",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "8db1fd47-2ae1-43d6-99f7-6b0760d7f848",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Héctor",
                    "last_name": "Rondón",
                    "preferred_name": "Héctor",
                    "jersey_number": "56",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "d0772dfd-1d25-4baa-8e21-9633433d4976",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Pedro",
                    "last_name": "Strop",
                    "preferred_name": "Pedro",
                    "jersey_number": "46",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 2,
                    "blown_save": 0
                  },
                  {
                    "id": "c565a293-6c2e-4976-bb1c-c8921ecf4c6e",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Matthew",
                    "last_name": "Bowman",
                    "preferred_name": "Matt",
                    "jersey_number": "67",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ],
                "blown_save": [
                  {
                    "id": "e3d27135-822c-4969-ad06-b74aca0e1fbd",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Brett",
                    "last_name": "Cecil",
                    "preferred_name": "Brett",
                    "jersey_number": "21",
                    "win": 0,
                    "loss": 1,
                    "save": 0,
                    "hold": 0,
                    "blown_save": 1
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "675d41d5-8c36-4bff-befd-e96512d11ef0",
              "status": "closed",
              "coverage": "full",
              "attendance": 20303,
              "duration": "4:26",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-06T00:10:00+00:00",
              "home_team": "eb21dadd-8f10-4095-8bf3-dfb3b779f107",
              "away_team": "43a39081-52b4-4f93-ad29-da7f329ea960",
              "venue": {
                "id": "f0600f04-1386-4c61-a412-804960c46cb1",
                "name": "Minute Maid Park",
                "market": "Houston",
                "capacity": 42060,
                "surface": "grass",
                "address": "501 Crawford Street",
                "city": "Houston",
                "state": "TX",
                "zip": "77002",
                "country": "USA"
              },
              "broadcast": {
                "network": "ROOT SW"
              },
              "final": {
                "inning": 13,
                "inning_half": "B"
              },
              "home": {
                "name": "Astros",
                "market": "Houston",
                "abbr": "HOU",
                "id": "eb21dadd-8f10-4095-8bf3-dfb3b779f107",
                "runs": 5,
                "hits": 13,
                "errors": 0,
                "win": 2,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Morton",
                  "first_name": "Charles",
                  "preferred_name": "Charlie",
                  "jersey_number": "50",
                  "id": "ff772241-8fdd-488c-a81e-49b44ce600fc",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Morton",
                  "first_name": "Charles",
                  "preferred_name": "Charlie",
                  "jersey_number": "50",
                  "id": "ff772241-8fdd-488c-a81e-49b44ce600fc",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 10,
                    "sequence": 10,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 11,
                    "sequence": 11,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 12,
                    "sequence": 12,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 13,
                    "sequence": 13,
                    "runs": 3,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "bab4de4a-1c32-4252-b5c2-0f33115c8aa4",
                    "hitter_id": "7f92278a-91c4-4c25-9e75-eaff3aed89b3",
                    "pitcher_id": "ded3d376-38a8-4ee0-9d13-3af105fe11b5",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "ab823ce4-655b-4d1d-ba3e-23316d8053dc",
                        "starting_base": 2,
                        "first_name": "James",
                        "last_name": "Gattis",
                        "preferred_name": "Evan",
                        "jersey_number": "11"
                      },
                      {
                        "id": "bd519b9f-7539-4282-a741-3bd2bf532c40",
                        "starting_base": 3,
                        "first_name": "Yulieski",
                        "last_name": "Gurriel",
                        "preferred_name": "Yulieski",
                        "jersey_number": "10"
                      }
                    ]
                  },
                  {
                    "id": "1730b1bc-46c8-4d28-b6d2-bb60d5aea0e2",
                    "hitter_id": "7f92278a-91c4-4c25-9e75-eaff3aed89b3",
                    "pitcher_id": "6d335857-7139-4102-96d1-0d91e03e974c",
                    "inning": 13,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "7f92278a-91c4-4c25-9e75-eaff3aed89b3",
                        "starting_base": 0,
                        "first_name": "George",
                        "last_name": "Springer",
                        "preferred_name": "George",
                        "jersey_number": "4"
                      },
                      {
                        "id": "52ff4ff2-ed67-481b-a15b-409ab013e212",
                        "starting_base": 1,
                        "first_name": "Norichika",
                        "last_name": "Aoki",
                        "preferred_name": "Nori",
                        "jersey_number": "3"
                      },
                      {
                        "id": "ab823ce4-655b-4d1d-ba3e-23316d8053dc",
                        "starting_base": 2,
                        "first_name": "James",
                        "last_name": "Gattis",
                        "preferred_name": "Evan",
                        "jersey_number": "11"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Mariners",
                "market": "Seattle",
                "abbr": "SEA",
                "id": "43a39081-52b4-4f93-ad29-da7f329ea960",
                "runs": 3,
                "hits": 6,
                "errors": 1,
                "win": 0,
                "loss": 2,
                "probable_pitcher": {
                  "last_name": "Paxton",
                  "first_name": "James",
                  "preferred_name": "James",
                  "jersey_number": "65",
                  "id": "2d8511cd-e05d-40cf-8672-3d6706ae39e3",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Paxton",
                  "first_name": "James",
                  "preferred_name": "James",
                  "jersey_number": "65",
                  "id": "2d8511cd-e05d-40cf-8672-3d6706ae39e3",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 10,
                    "sequence": 10,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 11,
                    "sequence": 11,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 12,
                    "sequence": 12,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 13,
                    "sequence": 13,
                    "runs": 1,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "b69dc09d-8171-428c-ac59-2e5ddaca8521",
                    "hitter_id": "6d49ed69-4365-48d7-904c-f7431641f67c",
                    "pitcher_id": "ff772241-8fdd-488c-a81e-49b44ce600fc",
                    "inning": 5,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "6d49ed69-4365-48d7-904c-f7431641f67c",
                        "starting_base": 0,
                        "first_name": "Jean",
                        "last_name": "Segura",
                        "preferred_name": "Jean",
                        "jersey_number": "2"
                      },
                      {
                        "id": "d60c2736-9e57-4c6f-829b-67c1c9e583d3",
                        "starting_base": 1,
                        "first_name": "Leonys",
                        "last_name": "Martín",
                        "preferred_name": "Leonys",
                        "jersey_number": "12"
                      }
                    ]
                  },
                  {
                    "id": "4dd06b11-f3da-4442-8136-6f8bd2bb3179",
                    "hitter_id": "483d3c01-a089-407d-baaf-c7bfabd56587",
                    "pitcher_id": "cf5e31cf-9fe7-4153-bcda-0e21423b9ed0",
                    "inning": 13,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "bB",
                    "runners": [
                      {
                        "id": "ce3ef51a-54c0-4e29-80bc-7a3048036c9a",
                        "starting_base": 3,
                        "first_name": "Mitchell",
                        "last_name": "Haniger",
                        "preferred_name": "Mitch",
                        "jersey_number": "17"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "cf5e31cf-9fe7-4153-bcda-0e21423b9ed0",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Bradley",
                  "last_name": "Peacock",
                  "preferred_name": "Brad",
                  "jersey_number": "41",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "6d335857-7139-4102-96d1-0d91e03e974c",
                  "status": "MIN",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Chase",
                  "last_name": "De Jong",
                  "preferred_name": "Chase",
                  "jersey_number": "35",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 1
                },
                "hold": [
                  {
                    "id": "d64cbbbf-b48a-483c-b382-bb4c4aaa966c",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Marc",
                    "last_name": "Rzepczynski",
                    "preferred_name": "Marc",
                    "jersey_number": "25",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ],
                "blown_save": [
                  {
                    "id": "6d335857-7139-4102-96d1-0d91e03e974c",
                    "status": "MIN",
                    "position": "P",
                    "primary_position": "SP",
                    "first_name": "Chase",
                    "last_name": "De Jong",
                    "preferred_name": "Chase",
                    "jersey_number": "35",
                    "win": 0,
                    "loss": 1,
                    "save": 0,
                    "hold": 0,
                    "blown_save": 1
                  },
                  {
                    "id": "ded3d376-38a8-4ee0-9d13-3af105fe11b5",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Daniel",
                    "last_name": "Altavilla",
                    "preferred_name": "Dan",
                    "jersey_number": "53",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 0,
                    "blown_save": 1
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "156191dc-df5d-4e37-be59-19c511f07397",
              "status": "closed",
              "coverage": "full",
              "attendance": 13405,
              "duration": "03:15",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-06T02:05:00+00:00",
              "home_team": "27a59d3b-ff7c-48ea-b016-4798f560f5e1",
              "away_team": "4f735188-37c8-473d-ae32-1f7e34ccf892",
              "venue": {
                "id": "48cbd35a-d932-4a75-beab-067bfbacfc26",
                "name": "Oakland-Alameda County Coliseum",
                "market": "Oakland",
                "capacity": 37090,
                "surface": "grass",
                "address": "7000 Coliseum Way",
                "city": "Oakland",
                "state": "CA",
                "zip": "94621",
                "country": "USA"
              },
              "broadcast": {
                "network": "CSCA"
              },
              "final": {
                "inning": 9,
                "inning_half": "B"
              },
              "home": {
                "name": "Athletics",
                "market": "Oakland",
                "abbr": "OAK",
                "id": "27a59d3b-ff7c-48ea-b016-4798f560f5e1",
                "runs": 0,
                "hits": 6,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Cotton",
                  "first_name": "Jharel",
                  "preferred_name": "Jharel",
                  "jersey_number": "45",
                  "id": "c1f19b5a-9dee-4053-9cad-ee4196f921e1",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Cotton",
                  "first_name": "Jharel",
                  "preferred_name": "Jharel",
                  "jersey_number": "45",
                  "id": "c1f19b5a-9dee-4053-9cad-ee4196f921e1",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ]
              },
              "away": {
                "name": "Angels",
                "market": "Los Angeles",
                "abbr": "LAA",
                "id": "4f735188-37c8-473d-ae32-1f7e34ccf892",
                "runs": 5,
                "hits": 13,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Richards",
                  "first_name": "Garrett",
                  "preferred_name": "Garrett",
                  "jersey_number": "43",
                  "id": "be749bfe-5f67-4761-80e0-acb06fc78d73",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Richards",
                  "first_name": "Garrett",
                  "preferred_name": "Garrett",
                  "jersey_number": "43",
                  "id": "be749bfe-5f67-4761-80e0-acb06fc78d73",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 3,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "8968fb36-92f9-4a6a-900c-e13f3ee436b1",
                    "hitter_id": "881f8704-7ba4-4f1f-b6bf-db739caf9f60",
                    "pitcher_id": "c1f19b5a-9dee-4053-9cad-ee4196f921e1",
                    "inning": 2,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "08947680-7840-4281-8896-07ec06319d0c",
                        "starting_base": 2,
                        "first_name": "Christopher",
                        "last_name": "Cron",
                        "preferred_name": "C.J.",
                        "jersey_number": "24"
                      }
                    ]
                  },
                  {
                    "id": "f5f27a13-0f75-4c44-9525-a00e0b94d6f8",
                    "hitter_id": "f9e77907-22a6-44dd-81f3-21c1dbdc06c9",
                    "pitcher_id": "c1f19b5a-9dee-4053-9cad-ee4196f921e1",
                    "inning": 2,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "881f8704-7ba4-4f1f-b6bf-db739caf9f60",
                        "starting_base": 2,
                        "first_name": "Andrelton",
                        "last_name": "Simmons",
                        "preferred_name": "Andrelton",
                        "jersey_number": "2"
                      },
                      {
                        "id": "a5ae5017-4659-4743-bc21-2ce0ed6bc7cd",
                        "starting_base": 3,
                        "first_name": "Cameron",
                        "last_name": "Maybin",
                        "preferred_name": "Cameron",
                        "jersey_number": "9"
                      }
                    ]
                  },
                  {
                    "id": "b1520cc2-e7d1-4e17-9d17-7eb92d4c89c1",
                    "hitter_id": "7f518632-2d5d-48c8-b994-2d4d43a1ef3b",
                    "pitcher_id": "c1f19b5a-9dee-4053-9cad-ee4196f921e1",
                    "inning": 5,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "9ca64cb3-b29b-4cb4-a048-a5919dcb44a3",
                        "starting_base": 3,
                        "first_name": "Yunel",
                        "last_name": "Escobar",
                        "preferred_name": "Yunel",
                        "jersey_number": "0"
                      }
                    ]
                  },
                  {
                    "id": "1b30c68f-afd0-47bb-afe2-ead4bf4f2504",
                    "hitter_id": "fb061c77-5253-4181-ad7b-c68ef18aa511",
                    "pitcher_id": "c1f19b5a-9dee-4053-9cad-ee4196f921e1",
                    "inning": 5,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "46b5ebd8-b678-4748-ae90-a879afc3d270",
                        "starting_base": 3,
                        "first_name": "Kole",
                        "last_name": "Calhoun",
                        "preferred_name": "Kole",
                        "jersey_number": "56"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "cef45d58-1030-4ae0-8a37-3a10ade752be",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Juan",
                  "last_name": "Ramírez",
                  "preferred_name": "J.C.",
                  "jersey_number": "66",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "c1f19b5a-9dee-4053-9cad-ee4196f921e1",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Jharel",
                  "last_name": "Cotton",
                  "preferred_name": "Jharel",
                  "jersey_number": "45",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                }
              }
            }
          },
          {
            "game": {
              "id": "c7357f76-bf35-43f1-a854-c878cd3b815e",
              "status": "closed",
              "coverage": "full",
              "attendance": 24649,
              "duration": "3:25",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-06T00:05:00+00:00",
              "home_team": "d99f919b-1534-4516-8e8a-9cd106c6d8cd",
              "away_team": "80715d0d-0d2a-450f-a970-1b9a3b18c7e7",
              "venue": {
                "id": "3f47c1c6-b059-4fa2-9d85-5d37b7000992",
                "name": "Globe Life Park in Arlington",
                "market": "Texas",
                "capacity": 48114,
                "surface": "grass",
                "address": "1000 Ballpark Way",
                "city": "Arlington",
                "state": "TX",
                "zip": "76011",
                "country": "USA"
              },
              "broadcast": {
                "network": "FS-SW"
              },
              "final": {
                "inning": 9,
                "inning_half": "B"
              },
              "home": {
                "name": "Rangers",
                "market": "Texas",
                "abbr": "TEX",
                "id": "d99f919b-1534-4516-8e8a-9cd106c6d8cd",
                "runs": 6,
                "hits": 7,
                "errors": 1,
                "win": 0,
                "loss": 2,
                "probable_pitcher": {
                  "last_name": "Hamels",
                  "first_name": "Colbert",
                  "preferred_name": "Cole",
                  "jersey_number": "35",
                  "id": "4e487d9a-1a44-459b-b0bf-69f5d08c28d9",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Hamels",
                  "first_name": "Colbert",
                  "preferred_name": "Cole",
                  "jersey_number": "35",
                  "id": "4e487d9a-1a44-459b-b0bf-69f5d08c28d9",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 3,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "3ac3a21d-8de9-4ebf-9f89-a41a3ef56e17",
                    "hitter_id": "141d06a7-bef6-4d75-8bcb-7ed64be0d16e",
                    "pitcher_id": "369cfa21-d471-4a17-af9b-1bf406d21477",
                    "inning": 1,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "141d06a7-bef6-4d75-8bcb-7ed64be0d16e",
                        "starting_base": 0,
                        "first_name": "Nomar",
                        "last_name": "Mazara",
                        "preferred_name": "Nomar",
                        "jersey_number": "30"
                      },
                      {
                        "id": "15a51291-6254-4207-9139-ee1ddee1856a",
                        "starting_base": 1,
                        "first_name": "Shin-Soo",
                        "last_name": "Choo",
                        "preferred_name": "Shin-Soo",
                        "jersey_number": "17"
                      }
                    ]
                  },
                  {
                    "id": "64ba3b40-d137-477d-98b0-224b197c3d67",
                    "hitter_id": "15a51291-6254-4207-9139-ee1ddee1856a",
                    "pitcher_id": "369cfa21-d471-4a17-af9b-1bf406d21477",
                    "inning": 5,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aFCAD2",
                    "runners": [
                      {
                        "id": "6134a0ed-a538-4f2b-afd4-84e90a4c9022",
                        "starting_base": 1,
                        "first_name": "Joseph",
                        "last_name": "Gallo",
                        "preferred_name": "Joey",
                        "jersey_number": "13"
                      },
                      {
                        "id": "e9fe5912-636f-4ad0-a30e-b16d875fe98c",
                        "starting_base": 2,
                        "first_name": "Jonathan",
                        "last_name": "Lucroy",
                        "preferred_name": "Jonathan",
                        "jersey_number": "25"
                      }
                    ]
                  },
                  {
                    "id": "7bb71031-888a-4796-8f87-00b8e4b8e4d4",
                    "hitter_id": "141d06a7-bef6-4d75-8bcb-7ed64be0d16e",
                    "pitcher_id": "369cfa21-d471-4a17-af9b-1bf406d21477",
                    "inning": 5,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "oST2",
                    "runners": [
                      {
                        "id": "15a51291-6254-4207-9139-ee1ddee1856a",
                        "starting_base": 2,
                        "first_name": "Shin-Soo",
                        "last_name": "Choo",
                        "preferred_name": "Shin-Soo",
                        "jersey_number": "17"
                      }
                    ]
                  },
                  {
                    "id": "fc302702-dd8a-4562-bf09-8f075e47d037",
                    "hitter_id": "85d6d865-97c4-427b-8f4f-eb6dad286e57",
                    "pitcher_id": "b58ed599-aa4d-407a-a40c-0bb703dd4610",
                    "inning": 7,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "85d6d865-97c4-427b-8f4f-eb6dad286e57",
                        "starting_base": 0,
                        "first_name": "Elvis",
                        "last_name": "Andrus",
                        "preferred_name": "Elvis",
                        "jersey_number": "1"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Indians",
                "market": "Cleveland",
                "abbr": "CLE",
                "id": "80715d0d-0d2a-450f-a970-1b9a3b18c7e7",
                "runs": 9,
                "hits": 9,
                "errors": 1,
                "win": 2,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Salazar",
                  "first_name": "Daniel",
                  "preferred_name": "Danny",
                  "jersey_number": "31",
                  "id": "369cfa21-d471-4a17-af9b-1bf406d21477",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Salazar",
                  "first_name": "Daniel",
                  "preferred_name": "Danny",
                  "jersey_number": "31",
                  "id": "369cfa21-d471-4a17-af9b-1bf406d21477",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 5,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "369820fb-83ae-4196-ba79-19287fb3f0aa",
                    "hitter_id": "17e633e5-e7a5-445c-8206-4770254ea2fd",
                    "pitcher_id": "4e487d9a-1a44-459b-b0bf-69f5d08c28d9",
                    "inning": 4,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "oST2",
                    "runners": [
                      {
                        "id": "98d3d7c1-16bb-490c-8e03-73567efdbabf",
                        "starting_base": 2,
                        "first_name": "Francisco",
                        "last_name": "Lindor",
                        "preferred_name": "Francisco",
                        "jersey_number": "12"
                      },
                      {
                        "id": "86167542-e9cf-4d20-8022-7ed53dc09d0a",
                        "starting_base": 3,
                        "first_name": "Carlos",
                        "last_name": "Santana",
                        "preferred_name": "Carlos",
                        "jersey_number": "41"
                      }
                    ]
                  },
                  {
                    "id": "f34f0941-6cc6-4a66-a2c9-c967307b7b08",
                    "hitter_id": "abc2fda8-0519-407d-95b4-443010f8c6d4",
                    "pitcher_id": "4e487d9a-1a44-459b-b0bf-69f5d08c28d9",
                    "inning": 5,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "oSF",
                    "runners": [
                      {
                        "id": "c91b7458-14bf-4a62-b147-c47ad2f19396",
                        "starting_base": 3,
                        "first_name": "Yandy",
                        "last_name": "Diaz",
                        "preferred_name": "Yandy",
                        "jersey_number": "36"
                      }
                    ]
                  },
                  {
                    "id": "7ff239bb-3284-411b-aa23-641f7eedbe3a",
                    "hitter_id": "98d3d7c1-16bb-490c-8e03-73567efdbabf",
                    "pitcher_id": "4e487d9a-1a44-459b-b0bf-69f5d08c28d9",
                    "inning": 6,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "98d3d7c1-16bb-490c-8e03-73567efdbabf",
                        "starting_base": 0,
                        "first_name": "Francisco",
                        "last_name": "Lindor",
                        "preferred_name": "Francisco",
                        "jersey_number": "12"
                      }
                    ]
                  },
                  {
                    "id": "26d20963-1472-493d-ab11-55e2b7c7d5da",
                    "hitter_id": "86167542-e9cf-4d20-8022-7ed53dc09d0a",
                    "pitcher_id": "ee01fdc0-ef9d-4352-9ad9-b1331ce88f09",
                    "inning": 9,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "bB",
                    "runners": [
                      {
                        "id": "c91b7458-14bf-4a62-b147-c47ad2f19396",
                        "starting_base": 3,
                        "first_name": "Yandy",
                        "last_name": "Diaz",
                        "preferred_name": "Yandy",
                        "jersey_number": "36"
                      }
                    ]
                  },
                  {
                    "id": "e55ade6e-ccc7-4b7a-a796-0d3d0a3b8944",
                    "hitter_id": "98d3d7c1-16bb-490c-8e03-73567efdbabf",
                    "pitcher_id": "ee01fdc0-ef9d-4352-9ad9-b1331ce88f09",
                    "inning": 9,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "98d3d7c1-16bb-490c-8e03-73567efdbabf",
                        "starting_base": 0,
                        "first_name": "Francisco",
                        "last_name": "Lindor",
                        "preferred_name": "Francisco",
                        "jersey_number": "12"
                      },
                      {
                        "id": "86167542-e9cf-4d20-8022-7ed53dc09d0a",
                        "starting_base": 1,
                        "first_name": "Carlos",
                        "last_name": "Santana",
                        "preferred_name": "Carlos",
                        "jersey_number": "41"
                      },
                      {
                        "id": "bcd5f53b-5dca-4e94-81dc-ac99d1c2cd59",
                        "starting_base": 2,
                        "first_name": "Abraham",
                        "last_name": "Almonte",
                        "preferred_name": "Abraham",
                        "jersey_number": "35"
                      },
                      {
                        "id": "e11e43c5-9aeb-4ec7-b85e-978884d3f4b2",
                        "starting_base": 3,
                        "first_name": "Tyler",
                        "last_name": "Naquin",
                        "preferred_name": "Tyler",
                        "jersey_number": "30"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "636653db-659f-46b4-a672-fcc478fc5be5",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Shawn",
                  "last_name": "Armstrong",
                  "preferred_name": "Shawn",
                  "jersey_number": "51",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "ee01fdc0-ef9d-4352-9ad9-b1331ce88f09",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Samuel",
                  "last_name": "Dyson",
                  "preferred_name": "Sam",
                  "jersey_number": "47",
                  "win": 0,
                  "loss": 2,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 1
                },
                "save": {
                  "id": "45273e61-1cac-4596-8658-31c06d773435",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Bryan",
                  "last_name": "Shaw",
                  "preferred_name": "Bryan",
                  "jersey_number": "27",
                  "win": 0,
                  "loss": 0,
                  "save": 1,
                  "hold": 1,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "06b32645-a453-44b3-ac8a-db41c7ebead3",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Anthony",
                    "last_name": "Barnette",
                    "preferred_name": "Tony",
                    "jersey_number": "43",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "d7eed2b7-584e-42d8-9e45-a27944434ebb",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Matthew",
                    "last_name": "Bush",
                    "preferred_name": "Matt",
                    "jersey_number": "51",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 1
                  }
                ],
                "blown_save": [
                  {
                    "id": "ee01fdc0-ef9d-4352-9ad9-b1331ce88f09",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Samuel",
                    "last_name": "Dyson",
                    "preferred_name": "Sam",
                    "jersey_number": "47",
                    "win": 0,
                    "loss": 2,
                    "save": 0,
                    "hold": 0,
                    "blown_save": 1
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "640c013e-d9bf-48e9-a515-444842081747",
              "status": "closed",
              "coverage": "full",
              "attendance": 12737,
              "duration": "3:17",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-05T23:10:00+00:00",
              "home_team": "bdc11650-6f74-49c4-875e-778aeb7632d9",
              "away_team": "a09ec676-f887-43dc-bbb3-cf4bbaee9a18",
              "venue": {
                "id": "3aaaf4af-0f8c-49c1-8bf1-1780bb5a5f5c",
                "name": "Tropicana Field",
                "market": "Tampa Bay",
                "capacity": 31042,
                "surface": "turf",
                "address": "One Tropicana Drive",
                "city": "St. Petersburg",
                "state": "FL",
                "zip": "33705",
                "country": "USA"
              },
              "broadcast": {
                "network": "Fox Sports Sun"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Rays",
                "market": "Tampa Bay",
                "abbr": "TB",
                "id": "bdc11650-6f74-49c4-875e-778aeb7632d9",
                "runs": 4,
                "hits": 8,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Cobb",
                  "first_name": "Alexander",
                  "preferred_name": "Alex",
                  "jersey_number": "53",
                  "id": "d2c5e643-fe5d-4ece-8f1e-560d6b2048ed",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Cobb",
                  "first_name": "Alexander",
                  "preferred_name": "Alex",
                  "jersey_number": "53",
                  "id": "d2c5e643-fe5d-4ece-8f1e-560d6b2048ed",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 3,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "d84dfbdc-3bc1-4765-bb59-f7e2abf2ccd3",
                    "hitter_id": "21e3d551-a8b8-4f6b-9d06-6832e527ddc1",
                    "pitcher_id": "fb9520f8-ca5d-4af7-8b2c-73825d2999fd",
                    "inning": 1,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "21e3d551-a8b8-4f6b-9d06-6832e527ddc1",
                        "starting_base": 0,
                        "first_name": "McKenzie",
                        "last_name": "Dickerson",
                        "preferred_name": "Corey",
                        "jersey_number": "10"
                      }
                    ]
                  },
                  {
                    "id": "5a00a4c3-0aab-4e87-ba90-7127f86bed54",
                    "hitter_id": "f71b4761-775b-47f2-a675-c1ee7114aa43",
                    "pitcher_id": "fb9520f8-ca5d-4af7-8b2c-73825d2999fd",
                    "inning": 2,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "d89e0030-393c-4433-9779-25aed817abb5",
                        "starting_base": 2,
                        "first_name": "Mallex",
                        "last_name": "Smith",
                        "preferred_name": "Mallex",
                        "jersey_number": "0"
                      },
                      {
                        "id": "5f4f9e11-f9b5-4221-95b6-13329553848d",
                        "starting_base": 3,
                        "first_name": "Logan",
                        "last_name": "Morrison",
                        "preferred_name": "Logan",
                        "jersey_number": "7"
                      }
                    ]
                  },
                  {
                    "id": "83fe6502-7667-4f7d-93a4-2c194e81cfe7",
                    "hitter_id": "21e3d551-a8b8-4f6b-9d06-6832e527ddc1",
                    "pitcher_id": "fb9520f8-ca5d-4af7-8b2c-73825d2999fd",
                    "inning": 2,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "f71b4761-775b-47f2-a675-c1ee7114aa43",
                        "starting_base": 2,
                        "first_name": "Derek",
                        "last_name": "Norris",
                        "preferred_name": "Derek",
                        "jersey_number": "33"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Yankees",
                "market": "New York",
                "abbr": "NYY",
                "id": "a09ec676-f887-43dc-bbb3-cf4bbaee9a18",
                "runs": 1,
                "hits": 8,
                "errors": 0,
                "win": 1,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Pineda",
                  "first_name": "Michael",
                  "preferred_name": "Michael",
                  "jersey_number": "35",
                  "id": "fb9520f8-ca5d-4af7-8b2c-73825d2999fd",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Pineda",
                  "first_name": "Michael",
                  "preferred_name": "Michael",
                  "jersey_number": "35",
                  "id": "fb9520f8-ca5d-4af7-8b2c-73825d2999fd",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "6ad71613-c4c8-414e-b8d7-d0ae7e67c555",
                    "hitter_id": "28e6daa5-fb40-49d9-9e58-04d113cd63b9",
                    "pitcher_id": "d2c5e643-fe5d-4ece-8f1e-560d6b2048ed",
                    "inning": 2,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "28e6daa5-fb40-49d9-9e58-04d113cd63b9",
                        "starting_base": 0,
                        "first_name": "Jacoby",
                        "last_name": "Ellsbury",
                        "preferred_name": "Jacoby",
                        "jersey_number": "22"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "d2c5e643-fe5d-4ece-8f1e-560d6b2048ed",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Alexander",
                  "last_name": "Cobb",
                  "preferred_name": "Alex",
                  "jersey_number": "53",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "fb9520f8-ca5d-4af7-8b2c-73825d2999fd",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Michael",
                  "last_name": "Pineda",
                  "preferred_name": "Michael",
                  "jersey_number": "35",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "save": {
                  "id": "bb3f5243-48f5-4c05-b6ac-f73db40875e0",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Álexander",
                  "last_name": "Colomé",
                  "preferred_name": "Álex",
                  "jersey_number": "37",
                  "win": 0,
                  "loss": 0,
                  "save": 2,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "87c96c1e-390d-4142-8969-78453a67baca",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Jose",
                    "last_name": "Diaz",
                    "preferred_name": "Jumbo",
                    "jersey_number": "17",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "e10239f6-8a6e-42af-bfb1-03fdf173af3d",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Erasmo",
                    "last_name": "Ramírez",
                    "preferred_name": "Erasmo",
                    "jersey_number": "30",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "37fff211-a097-4ef8-9d7d-a09d7173ebb1",
              "status": "closed",
              "coverage": "full",
              "attendance": 28113,
              "duration": "3:51",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-05T23:10:00+00:00",
              "home_team": "f246a5e5-afdb-479c-9aaa-c68beeda7af6",
              "away_team": "12079497-e414-450a-8bf2-29f91de646bf",
              "venue": {
                "id": "265c7d6c-427a-4b8a-8def-392c41954bec",
                "name": "Citi Field",
                "market": "New York",
                "capacity": 41922,
                "surface": "grass",
                "address": "123-01 Roosevelt Avenue",
                "city": "Flushing, Queens",
                "state": "NY",
                "zip": "11368",
                "country": "USA"
              },
              "broadcast": {
                "network": "SNY"
              },
              "final": {
                "inning": 12,
                "inning_half": "B"
              },
              "home": {
                "name": "Mets",
                "market": "New York",
                "abbr": "NYM",
                "id": "f246a5e5-afdb-479c-9aaa-c68beeda7af6",
                "runs": 1,
                "hits": 5,
                "errors": 1,
                "win": 1,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "deGrom",
                  "first_name": "Jacob",
                  "preferred_name": "Jacob",
                  "jersey_number": "48",
                  "id": "e5cfe3b2-6596-4f08-bba7-f107ecae63c2",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "deGrom",
                  "first_name": "Jacob",
                  "preferred_name": "Jacob",
                  "jersey_number": "48",
                  "id": "e5cfe3b2-6596-4f08-bba7-f107ecae63c2",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 10,
                    "sequence": 10,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 11,
                    "sequence": 11,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 12,
                    "sequence": 12,
                    "runs": 0,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "9c260e79-daa4-4160-959c-a4e6c4fcde33",
                    "hitter_id": "58c17caa-c048-4336-b296-fa4eaf039eac",
                    "pitcher_id": "1e4a62ff-7ae0-40b5-8f56-7c4a6d40a705",
                    "inning": 5,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "58c17caa-c048-4336-b296-fa4eaf039eac",
                        "starting_base": 0,
                        "first_name": "Jay",
                        "last_name": "Bruce",
                        "preferred_name": "Jay",
                        "jersey_number": "19"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Braves",
                "market": "Atlanta",
                "abbr": "ATL",
                "id": "12079497-e414-450a-8bf2-29f91de646bf",
                "runs": 3,
                "hits": 8,
                "errors": 0,
                "win": 0,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Colón",
                  "first_name": "Bartolo",
                  "preferred_name": "Bartolo",
                  "jersey_number": "40",
                  "id": "1e4a62ff-7ae0-40b5-8f56-7c4a6d40a705",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Colón",
                  "first_name": "Bartolo",
                  "preferred_name": "Bartolo",
                  "jersey_number": "40",
                  "id": "1e4a62ff-7ae0-40b5-8f56-7c4a6d40a705",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 10,
                    "sequence": 10,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 11,
                    "sequence": 11,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 12,
                    "sequence": 12,
                    "runs": 2,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "7c7ac39c-3336-4b2a-a2d9-67c894428981",
                    "hitter_id": "223a12e0-a5aa-41ed-8b7f-f99a21d8d59a",
                    "pitcher_id": "aacf4eee-3371-4ec4-870a-9012fd69e629",
                    "inning": 7,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "9880d4de-4cd4-47a5-8996-61d52a35ea2a",
                        "starting_base": 3,
                        "first_name": "Nicholas",
                        "last_name": "Markakis",
                        "preferred_name": "Nick",
                        "jersey_number": "22"
                      }
                    ]
                  },
                  {
                    "id": "5d7f06b3-01c6-4e5f-abc8-4954d1f9903b",
                    "hitter_id": "f4c666e5-2a05-4258-8ddc-da6e0cffdb57",
                    "pitcher_id": "0be3617f-5d44-4609-967b-d16bc9681c96",
                    "inning": 12,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "91406228-8d10-4a6d-877a-c5ae235ccc00",
                        "starting_base": 2,
                        "first_name": "Ender",
                        "last_name": "Inciarte",
                        "preferred_name": "Ender",
                        "jersey_number": "11"
                      },
                      {
                        "id": "a4ae8b09-e16b-479e-899d-6e92178c214b",
                        "starting_base": 3,
                        "first_name": "Chase",
                        "last_name": "dArnaud",
                        "preferred_name": "Chase",
                        "jersey_number": "23"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "9414dbcb-92a1-4cb8-bfe0-e2de3fa41489",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "James",
                  "last_name": "Johnson",
                  "preferred_name": "Jim",
                  "jersey_number": "53",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "0be3617f-5d44-4609-967b-d16bc9681c96",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Rafael",
                  "last_name": "Montero",
                  "preferred_name": "Rafael",
                  "jersey_number": "50",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "blown_save": [
                  {
                    "id": "aacf4eee-3371-4ec4-870a-9012fd69e629",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Hansel",
                    "last_name": "Robles",
                    "preferred_name": "Hansel",
                    "jersey_number": "47",
                    "win": 1,
                    "loss": 0,
                    "save": 0,
                    "hold": 0,
                    "blown_save": 1
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "bd9d29fe-3fdf-461f-b60c-8bfb41f58a6c",
              "status": "closed",
              "coverage": "full",
              "attendance": 22715,
              "duration": "3:06",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-05T23:05:00+00:00",
              "home_team": "d89bed32-3aee-4407-99e3-4103641b999a",
              "away_team": "03556285-bdbb-4576-a06d-42f71f46ddc5",
              "venue": {
                "id": "bb062fb1-e268-412e-b3d2-2ddb6acc1822",
                "name": "Nationals Park",
                "market": "Washington",
                "capacity": 41418,
                "surface": "grass",
                "address": "1500 South Capitol Street SE",
                "city": "Washington",
                "state": "DC",
                "zip": "20003",
                "country": "USA"
              },
              "broadcast": {
                "network": "MASN"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Nationals",
                "market": "Washington",
                "abbr": "WSH",
                "id": "d89bed32-3aee-4407-99e3-4103641b999a",
                "runs": 6,
                "hits": 11,
                "errors": 0,
                "win": 1,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Roark",
                  "first_name": "Tanner",
                  "preferred_name": "Tanner",
                  "jersey_number": "57",
                  "id": "8a105ca8-aecd-4ef7-b6ad-efcecf934d01",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Roark",
                  "first_name": "Tanner",
                  "preferred_name": "Tanner",
                  "jersey_number": "57",
                  "id": "8a105ca8-aecd-4ef7-b6ad-efcecf934d01",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 4,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "45ecf80c-cb18-4aa3-b3d0-0679f5e4246e",
                    "hitter_id": "ad9a2586-b68a-41d9-beb0-37bd4cf94035",
                    "pitcher_id": "e0d2b0e4-3bc1-4a12-b8ca-9bbac33ea3a1",
                    "inning": 2,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "ad9a2586-b68a-41d9-beb0-37bd4cf94035",
                        "starting_base": 0,
                        "first_name": "Ryan",
                        "last_name": "Zimmerman",
                        "preferred_name": "Ryan",
                        "jersey_number": "11"
                      }
                    ]
                  },
                  {
                    "id": "d6c3e169-4458-486b-8d76-ccfa7c829317",
                    "hitter_id": "f3caeac6-343a-4a01-b5a3-85c5485c57cb",
                    "pitcher_id": "e0d2b0e4-3bc1-4a12-b8ca-9bbac33ea3a1",
                    "inning": 4,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "1a0bef4b-f97b-453d-80ed-5fde2c80acc8",
                        "starting_base": 1,
                        "first_name": "Adam",
                        "last_name": "Eaton",
                        "preferred_name": "Adam",
                        "jersey_number": "2"
                      }
                    ]
                  },
                  {
                    "id": "6b53cc50-437f-48a5-a8a6-f2228d268ef0",
                    "hitter_id": "eba6953d-efe4-46d5-91ca-054fc24e4315",
                    "pitcher_id": "e0d2b0e4-3bc1-4a12-b8ca-9bbac33ea3a1",
                    "inning": 4,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aSAD2",
                    "runners": [
                      {
                        "id": "f3caeac6-343a-4a01-b5a3-85c5485c57cb",
                        "starting_base": 2,
                        "first_name": "Bryce",
                        "last_name": "Harper",
                        "preferred_name": "Bryce",
                        "jersey_number": "34"
                      }
                    ]
                  },
                  {
                    "id": "04dbccec-9148-4bfd-8a0e-40283d884c2c",
                    "hitter_id": "3af422a1-b7bd-4edb-8b78-a61e3f4483a3",
                    "pitcher_id": "e0d2b0e4-3bc1-4a12-b8ca-9bbac33ea3a1",
                    "inning": 4,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "ad9a2586-b68a-41d9-beb0-37bd4cf94035",
                        "starting_base": 2,
                        "first_name": "Ryan",
                        "last_name": "Zimmerman",
                        "preferred_name": "Ryan",
                        "jersey_number": "11"
                      },
                      {
                        "id": "eba6953d-efe4-46d5-91ca-054fc24e4315",
                        "starting_base": 3,
                        "first_name": "Daniel",
                        "last_name": "Murphy",
                        "preferred_name": "Daniel",
                        "jersey_number": "20"
                      }
                    ]
                  },
                  {
                    "id": "49ffed6f-7d5f-45c9-9941-60609f5ee41a",
                    "hitter_id": "f3caeac6-343a-4a01-b5a3-85c5485c57cb",
                    "pitcher_id": "2908a4de-32a6-4a08-a864-7f3eb311c931",
                    "inning": 5,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "1a0bef4b-f97b-453d-80ed-5fde2c80acc8",
                        "starting_base": 2,
                        "first_name": "Adam",
                        "last_name": "Eaton",
                        "preferred_name": "Adam",
                        "jersey_number": "2"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Marlins",
                "market": "Miami",
                "abbr": "MIA",
                "id": "03556285-bdbb-4576-a06d-42f71f46ddc5",
                "runs": 4,
                "hits": 9,
                "errors": 0,
                "win": 0,
                "loss": 1,
                "probable_pitcher": {
                  "last_name": "Straily",
                  "first_name": "Daniel",
                  "preferred_name": "Dan",
                  "jersey_number": "58",
                  "id": "e0d2b0e4-3bc1-4a12-b8ca-9bbac33ea3a1",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Straily",
                  "first_name": "Daniel",
                  "preferred_name": "Dan",
                  "jersey_number": "58",
                  "id": "e0d2b0e4-3bc1-4a12-b8ca-9bbac33ea3a1",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 1,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "f85453c9-716f-4845-83de-6cf7d3667dc3",
                    "hitter_id": "57f0a40f-e0f5-4e76-bd59-b8c4de7a680c",
                    "pitcher_id": "8a105ca8-aecd-4ef7-b6ad-efcecf934d01",
                    "inning": 1,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "42cb5171-ffa3-4600-9c41-dbc3805206ea",
                        "starting_base": 2,
                        "first_name": "Christian",
                        "last_name": "Yelich",
                        "preferred_name": "Christian",
                        "jersey_number": "21"
                      },
                      {
                        "id": "f2a70df3-0bff-48e3-92ae-970c2a103fcf",
                        "starting_base": 3,
                        "first_name": "Jacob",
                        "last_name": "Realmuto",
                        "preferred_name": "J.T.",
                        "jersey_number": "11"
                      }
                    ]
                  },
                  {
                    "id": "82c8e45b-26f9-428f-9ada-62321f877258",
                    "hitter_id": "f2a70df3-0bff-48e3-92ae-970c2a103fcf",
                    "pitcher_id": "9530e38e-cecc-4f33-9c65-12a1daddb059",
                    "inning": 8,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "f2a70df3-0bff-48e3-92ae-970c2a103fcf",
                        "starting_base": 0,
                        "first_name": "Jacob",
                        "last_name": "Realmuto",
                        "preferred_name": "J.T.",
                        "jersey_number": "11"
                      }
                    ]
                  },
                  {
                    "id": "067a34f8-5b8f-4be9-923c-8f243db45006",
                    "hitter_id": "f2a70df3-0bff-48e3-92ae-970c2a103fcf",
                    "pitcher_id": "abf9a77c-6b7f-40f8-a0ea-df8353ae7a8b",
                    "inning": 9,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "65de4cd1-ca86-468c-9346-1e68d6279a8e",
                        "starting_base": 2,
                        "first_name": "Devaris",
                        "last_name": "Gordon",
                        "preferred_name": "Dee",
                        "jersey_number": "9"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "8a105ca8-aecd-4ef7-b6ad-efcecf934d01",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Tanner",
                  "last_name": "Roark",
                  "preferred_name": "Tanner",
                  "jersey_number": "57",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "e0d2b0e4-3bc1-4a12-b8ca-9bbac33ea3a1",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Daniel",
                  "last_name": "Straily",
                  "preferred_name": "Dan",
                  "jersey_number": "58",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "save": {
                  "id": "abf9a77c-6b7f-40f8-a0ea-df8353ae7a8b",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Blake",
                  "last_name": "Treinen",
                  "preferred_name": "Blake",
                  "jersey_number": "45",
                  "win": 0,
                  "loss": 0,
                  "save": 2,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "1b5eecd0-90af-451f-a04a-b36b20f0363f",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Oliver",
                    "last_name": "Pérez",
                    "preferred_name": "Oliver",
                    "jersey_number": "46",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  },
                  {
                    "id": "511b2ca3-52c1-4bd9-82c5-bee07d3d373a",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Joseph",
                    "last_name": "Blanton",
                    "preferred_name": "Joe",
                    "jersey_number": "75",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 1,
                    "blown_save": 0
                  }
                ]
              }
            }
          },
          {
            "game": {
              "id": "ec1b49ba-ec06-4194-935b-e38d2141281d",
              "status": "closed",
              "coverage": "full",
              "attendance": 21824,
              "duration": "3:03",
              "game_number": 1,
              "day_night": "N",
              "scheduled": "2017-04-06T00:10:00+00:00",
              "home_team": "dcfd5266-00ce-442c-bc09-264cd20cf455",
              "away_team": "29dd9a87-5bcc-4774-80c3-7f50d985068b",
              "venue": {
                "id": "3d13c8a7-283f-482b-ade1-441e25b6465d",
                "name": "Miller Park",
                "market": "Milwaukee",
                "capacity": 41900,
                "surface": "grass",
                "address": "One Brewers Way",
                "city": "Milwaukee",
                "state": "WI",
                "zip": "53214",
                "country": "USA"
              },
              "broadcast": {
                "network": "FSWI"
              },
              "final": {
                "inning": 9,
                "inning_half": "T"
              },
              "home": {
                "name": "Brewers",
                "market": "Milwaukee",
                "abbr": "MIL",
                "id": "dcfd5266-00ce-442c-bc09-264cd20cf455",
                "runs": 6,
                "hits": 10,
                "errors": 0,
                "win": 0,
                "loss": 2,
                "probable_pitcher": {
                  "last_name": "Peralta",
                  "first_name": "Wily",
                  "preferred_name": "Wily",
                  "jersey_number": "38",
                  "id": "0d8e671c-d03c-4024-9817-44b803833083",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Peralta",
                  "first_name": "Wily",
                  "preferred_name": "Wily",
                  "jersey_number": "38",
                  "id": "0d8e671c-d03c-4024-9817-44b803833083",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 3,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 1,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 2,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": "X",
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "00c54905-79bc-4c85-8b5a-e9f297dd387b",
                    "hitter_id": "9c2336db-77ad-408a-91be-a2bd4694a107",
                    "pitcher_id": "6855df4f-2088-41ae-913f-aa74e56012a6",
                    "inning": 4,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "9c2336db-77ad-408a-91be-a2bd4694a107",
                        "starting_base": 0,
                        "first_name": "Eric",
                        "last_name": "Thames",
                        "preferred_name": "Eric",
                        "jersey_number": "7"
                      }
                    ]
                  },
                  {
                    "id": "80901eba-62fc-4c85-9f19-5982d01585d1",
                    "hitter_id": "a9ad5859-6769-4349-bd41-3ea2dcae4c78",
                    "pitcher_id": "6855df4f-2088-41ae-913f-aa74e56012a6",
                    "inning": 4,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "a9ad5859-6769-4349-bd41-3ea2dcae4c78",
                        "starting_base": 0,
                        "first_name": "Travis",
                        "last_name": "Shaw",
                        "preferred_name": "Travis",
                        "jersey_number": "21"
                      },
                      {
                        "id": "a948037a-2d30-41a6-bcbf-5aeb72bb0347",
                        "starting_base": 1,
                        "first_name": "Ryan",
                        "last_name": "Braun",
                        "preferred_name": "Ryan",
                        "jersey_number": "8"
                      }
                    ]
                  },
                  {
                    "id": "eb400cec-5b7a-471b-b525-7ca8741c064a",
                    "hitter_id": "15084533-4310-4f51-a800-fe42abd08bcf",
                    "pitcher_id": "6855df4f-2088-41ae-913f-aa74e56012a6",
                    "inning": 6,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aD",
                    "runners": [
                      {
                        "id": "a948037a-2d30-41a6-bcbf-5aeb72bb0347",
                        "starting_base": 2,
                        "first_name": "Ryan",
                        "last_name": "Braun",
                        "preferred_name": "Ryan",
                        "jersey_number": "8"
                      }
                    ]
                  },
                  {
                    "id": "1b599ff8-e66e-40d9-8ddc-f998f9833841",
                    "hitter_id": "10b738f9-9641-4e5e-9cfb-f300cf4b1ce8",
                    "pitcher_id": "9dd06397-4353-44e8-81bb-6e88a75e42b5",
                    "inning": 8,
                    "inning_half": "B",
                    "type": "pitch",
                    "hitter_outcome": "aHR",
                    "runners": [
                      {
                        "id": "10b738f9-9641-4e5e-9cfb-f300cf4b1ce8",
                        "starting_base": 0,
                        "first_name": "Jonathan",
                        "last_name": "Villar",
                        "preferred_name": "Jonathan",
                        "jersey_number": "5"
                      },
                      {
                        "id": "7f3f58bc-ed65-421a-8597-825f675b5afc",
                        "starting_base": 1,
                        "first_name": "Jesus",
                        "last_name": "Aguilar",
                        "preferred_name": "Jesus",
                        "jersey_number": "24"
                      }
                    ]
                  }
                ]
              },
              "away": {
                "name": "Rockies",
                "market": "Colorado",
                "abbr": "COL",
                "id": "29dd9a87-5bcc-4774-80c3-7f50d985068b",
                "runs": 1,
                "hits": 5,
                "errors": 0,
                "win": 2,
                "loss": 0,
                "probable_pitcher": {
                  "last_name": "Chatwood",
                  "first_name": "Tyler",
                  "preferred_name": "Tyler",
                  "jersey_number": "32",
                  "id": "6855df4f-2088-41ae-913f-aa74e56012a6",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "starting_pitcher": {
                  "last_name": "Chatwood",
                  "first_name": "Tyler",
                  "preferred_name": "Tyler",
                  "jersey_number": "32",
                  "id": "6855df4f-2088-41ae-913f-aa74e56012a6",
                  "win": 0,
                  "loss": 0,
                  "era": 0.0
                },
                "scoring": [
                  {
                    "number": 1,
                    "sequence": 1,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 2,
                    "sequence": 2,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 3,
                    "sequence": 3,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 4,
                    "sequence": 4,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 5,
                    "sequence": 5,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 6,
                    "sequence": 6,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 7,
                    "sequence": 7,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 8,
                    "sequence": 8,
                    "runs": 0,
                    "type": "inning"
                  },
                  {
                    "number": 9,
                    "sequence": 9,
                    "runs": 1,
                    "type": "inning"
                  }
                ],
                "events": [
                  {
                    "id": "13d079c5-04c6-4841-a371-45ce492dc1d7",
                    "hitter_id": "d0f4c8f6-1d2a-456d-b292-16e37231e738",
                    "pitcher_id": "d62fa720-f72c-4673-94e9-4e47de3a81bf",
                    "inning": 9,
                    "inning_half": "T",
                    "type": "pitch",
                    "hitter_outcome": "aS",
                    "runners": [
                      {
                        "id": "f8ab2aa3-26ce-447c-9db5-83ea5f13da0c",
                        "starting_base": 2,
                        "first_name": "Trevor",
                        "last_name": "Story",
                        "preferred_name": "Trevor",
                        "jersey_number": "27"
                      }
                    ]
                  }
                ]
              },
              "pitching": {
                "win": {
                  "id": "0d8e671c-d03c-4024-9817-44b803833083",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Wily",
                  "last_name": "Peralta",
                  "preferred_name": "Wily",
                  "jersey_number": "38",
                  "win": 1,
                  "loss": 0,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "loss": {
                  "id": "6855df4f-2088-41ae-913f-aa74e56012a6",
                  "status": "A",
                  "position": "P",
                  "primary_position": "SP",
                  "first_name": "Tyler",
                  "last_name": "Chatwood",
                  "preferred_name": "Tyler",
                  "jersey_number": "32",
                  "win": 0,
                  "loss": 1,
                  "save": 0,
                  "hold": 0,
                  "blown_save": 0
                },
                "save": {
                  "id": "6eb8c698-6dc2-4f70-a0c4-c71957adbf36",
                  "status": "A",
                  "position": "P",
                  "primary_position": "RP",
                  "first_name": "Neftali",
                  "last_name": "Feliz",
                  "preferred_name": "Neftali",
                  "jersey_number": "37",
                  "win": 0,
                  "loss": 0,
                  "save": 1,
                  "hold": 0,
                  "blown_save": 0
                },
                "hold": [
                  {
                    "id": "52bc8d23-f1c1-4e44-ba53-84256a0320cc",
                    "status": "A",
                    "position": "P",
                    "primary_position": "RP",
                    "first_name": "Carlos",
                    "last_name": "Torres",
                    "preferred_name": "Carlos",
                    "jersey_number": "59",
                    "win": 0,
                    "loss": 0,
                    "save": 0,
                    "hold": 2,
                    "blown_save": 0
                  }
                ]
              }
            }
          }
        ]
      },
      "_comment": "Generation started @ 2017-04-07 14:48:19 UTC ended @ 2017-04-07 14:48:23 UTC"
    }
')
    @output = @output["league"]["games"]
  end
end
