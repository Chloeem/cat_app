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
  "<div style='border: 3px dashed red'>
   <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end