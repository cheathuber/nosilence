require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  'Hello, Silence!'
end

get '/api' do
    content_type :json
    { message: 'Hello, Silence, via JSON API!' }.to_json
end
