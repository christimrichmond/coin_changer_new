
require "sinatra"
require_relative "coin_changer.rb"

get '/' do
	erb :index
end

# post '/math' do
# 	math_answer = params[:math_type]
# 	p1 = params[:p1]
# 	p2 = params[:p2]
# 	redirect '/math_input?math_answer=' + math_answer + '&p1=' + p1 + '&p2=' + p2
# end

# get '/math_input' do
# 	result = params[:math_answer]
# 	p1 = params[:p1]
# 	p2 = params[:p2]
# 	erb :results, :locals => {:result => result, :p1 => p1, :p2 => p2}
# end





