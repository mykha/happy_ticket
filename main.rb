require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

post '/check' do

  @tnumber=params[:ticket_number]

@message = @tnumber
erb :index

end
