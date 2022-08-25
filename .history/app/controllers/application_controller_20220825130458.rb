class ApplicationController < Sinatra::Base

  get '/games' do
    { message: "Hello world" }.to_json
  end

end
