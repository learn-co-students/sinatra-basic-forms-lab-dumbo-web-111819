require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        erb :index
    end
    get '/new' do
        erb :create_puppy
    end
    post '/puppy' do
        
        "Name: #{params[:name]}" "Breed: #{params[:breed]}" "Age: #{params[:age]} months"
        
    end
end
