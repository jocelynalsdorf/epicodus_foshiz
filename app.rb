require('sinatra')
require('pry')

get('/') do
	erb(:foshiz)
end