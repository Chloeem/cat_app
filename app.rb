require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  "Hello Chloe"
end

get "/secret" do
  "Ooooh this is a secret!"
end

get "/another" do
  "Yes its another route"
end

get '/cat' do
  @random_name = %w(Amigo Misty Almond).sample
  erb(:index)
end