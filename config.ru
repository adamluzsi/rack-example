require 'rack'

App = lambda do |_env|
  response = Rack::Response.new
  response.write('Hello, world!')
  response.finish
end

run App
