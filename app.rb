require_relative 'config/environment'

class App < Sinatra::Base

  get ('/') {"Hello World!"}
  get('/name') {"My name is Kevin"}
  get('/hometown') {"My hometown is Connecticut"}
  get('/favorite-song') {"My favorite song is 'Blue Clear Sky'"}
end
