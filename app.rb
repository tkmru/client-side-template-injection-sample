require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    @input = Rack::Utils.escape_html(params['input'])
    erb :index
  end
end