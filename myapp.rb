require "sinatra/base"

# load the Database and User model
require './model'
#require 'rack-flash'
require 'data_mapper'
require 'dm-mysql-adapter'

class MyApp < Sinatra::Base
  
  get '/' do
    erb :index
  end

  get '/protected' do
    erb :protected
  end


end
