require 'rubygems'
require 'sinatra'

get %r{(.*)} do
  redirect "https://mail.google.com/mail/u/0/?shva=1#search" + params[:captures].first
end
