require 'sinatra'
require 'sinatra/contrib/all'

get '/' do
  erb :index
end

get '/hello' do
  hello_list = %w(Bonjour Hola Hallo Ola Salam Zdras-tvuy-te)
  erb :hello, locals: { hello_list: hello_list }
end
