# server.rb
# Brian Cain {brianccain@gmail.com}

require 'rubygems'
require 'sinatra'

# Server routes

not_found do
  erb :notfound
end

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/resume' do
  erb :resume
end

get '/calendar' do
  erb :calendar
end

get '/contact' do
  erb :contact
end

get '/projects/derpsh' do
  erb :"projects/derpsh"
end

get '/projects/fpsdemo' do
  erb :"projects/fpsdemo"
end

get '/projects/gk12' do
  erb :"projects/gk12"
end

get '/projects/psa' do
  erb :"projects/psa"
end

get '/projects/seniorproj' do
  erb :"projects/seniorproj"
end

get '/projects/puppetgatling' do
  erb :"projects/puppetgatling"
end

get '/projects/ancordashboard' do
  erb :"projects/ancordashboard"
end

get '/projects/gc' do
  erb :"projects/gc"
end

get '/keybase.txt' do
  send_file 'keybase.txt'
end
