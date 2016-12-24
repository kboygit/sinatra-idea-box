# require 'bundler'
# Bundler.require

class IdeaBoxApp < Sinatra::Base
  get '/' do
  "<h1>Hello, World!</h1><blockquote>I guess I always felt even if the world came to an end, McDonald's would still be open.<cite>Susan Bet Pfeffer</cite></blockquote>"
  end
end
  # run! if app_file == $0
