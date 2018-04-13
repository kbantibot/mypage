Rails.application.routes.draw do
  root 'bank#index'
  
  get 'bank/index'

  get 'bank/deposit'

  post 'bank/deposit_create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
