require_relative 'config/environment'

class App < Sinatra::Base
  GET '/name' do
"My name is __" 

end
 GET '/hometown' do
    "My hometown is __"  
 end
  
  
  GET '/favorite-song' do
    "My favorite-song is __"  
 end
  
end
