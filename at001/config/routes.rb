Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root'amd#index'
  
  get '/attack' => 'amd#attack'
  get '/defense' => 'amd#defense'
end
