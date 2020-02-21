require 'sinatra'

get '/' do
  erb :index
end

get '/contacts' do
  @title = 'Contacts'
  @message = 'Phone: 111222'

  erb :message
end

get '/faq' do
  @title = 'FAQ'
  @message = 'Any questions?'

  erb :message
end

get '/something' do
  @title = 'Something'
  @message = 'Something else...'

  erb :message
end

post '/' do
end
