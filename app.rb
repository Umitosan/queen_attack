require('sinatra')
require('sinatra/reloader')
require('pry')
require('queen_attack?')

get('/') do
  erb(:index)
end

get('/') do
  erb(:result)
end
