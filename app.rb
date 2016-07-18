require 'sinatra'

get '/' do
"Hello!"
end

get '/secret' do
  "Secret?"
end

get '/rylan' do
"RYLAN IS TALLER"
end

get'/nik' do
  "=====ESTONIA STRONK======" * 123456
end

get '/cat' do
  "<div style='border: 5px dashed yellow'>
  <img src='https://media.giphy.com/media/NGALQBUgvmVTa/giphy.gif'>
  </div>"

end
