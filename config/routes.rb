Rails.application.routes.draw do
  
  devise_for :users
  
  get '/about' => 'pages#about'

  get '/contact' => 'pages#contact'
  
  root to: "home#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
