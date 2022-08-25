class ApplicationController < Sinatra::Base

  get '/games' do
   # { message: "Hello world" }.to_json
   #get all the games from the database
   games = Game.all
   # return a JSON response with an array of all the game data
   games.to_json

   sort the games by title instead of the default sort order:
   
  end

end
