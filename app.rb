require_relative 'config/environment'

class App < Sinatra::Base
  get '/medicines' do
  @medicines = Medicine.all
 
  erb :'medicines/index.html.erb'
end
  
  
  
end
