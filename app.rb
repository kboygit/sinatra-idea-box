# require 'bundler'
# Bundler.require

class IdeaBoxApp < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end
  get '/' do
    erb :index
  end
end
  # run! if app_file == $0
