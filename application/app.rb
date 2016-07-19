require 'sinatra'

# set :secret_session, 'super secret'

# get '/random-dog' do
# @name = ["SLURP", "SLRUP", "WROOF", "SLRUOOP"].sample
#   erb(:index)
# end
get '/dog-form' do
  erb(:dog_form)
end

post '/named-dog' do
p params
@name = params[:name]
erb :index
end

# get '/named-dog' do
#   p params
#   @name = params[:name]
#     erb(:index)
#   end
