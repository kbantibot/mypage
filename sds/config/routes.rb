Rails.application.routes.draw do
  root 'post#index'
  get 'post/index'

  get 'post/new'

  post 'post/create'

  get 'post/destroy/:post_id'=> 'post#destroy'

  get 'post/edit/:post_id'=>'post#edit'

  post 'post/update/:post_id' => 'post#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
