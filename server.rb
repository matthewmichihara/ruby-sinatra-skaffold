require 'bundler' ; Bundler.require

# By default Sinatra will return the string as the response.
get '/' do
  "Hello World"
end
