# require 'bundler'
# Bundler.require

class IdeaBoxApp < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
end
  # run! if app_file == $0
