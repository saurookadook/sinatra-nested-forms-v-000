require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :pirates
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |specs|
        Ship.new(specs)
      end

      @ships = Ship.all

      erb :show
    end

  end
end
