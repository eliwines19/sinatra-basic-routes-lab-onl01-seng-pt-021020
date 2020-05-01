require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    puts "Hello, World!"
  end

  get '/name' do
    puts "My name is __"
  end

  get '/hometown' do 
    puts "My hometown is __"
  end

  get '/favorite-song' do 
    puts "My favorite song is __"
  end

end
