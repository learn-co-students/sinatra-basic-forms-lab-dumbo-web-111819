require_relative 'config/environment'


class App < Sinatra::Base

    get '/' do  #no def with get, use get without def
        erb :index
    end

    get '/new' do
        erb :create_puppy
    end

    post '/puppy' do
        #binding.pry
        #create a instance with the data collected with the form
        @puppy=Puppy.new(params[:name],params[:breed], params[:age])
        erb :display_puppy
    end


end
