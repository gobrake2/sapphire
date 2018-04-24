require 'sinatra'
require './block'

i1 = Dog.new

get '/' do
	"dog" + i1.my_weight
end

get '/eat' do

end