class ApplicationController < Sinatra::Base

  get '/games' do
   # { message: "Hello world" }.to_json
   #get all the games from the database
   game = Game.all
  end

end
