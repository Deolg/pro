Rails.application.routes.draw do
  get 'user/new'

  root 'static_pages#home'

  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'

  get 'signup' => 'users#new'

  resources :microposts
  resources :users
  #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'users#index'
end
