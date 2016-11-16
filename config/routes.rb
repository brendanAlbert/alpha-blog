Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #get 'pages/home', to: 'pages#home'
  # to customize default home page change the above to:
  root 'pages#home'

  #get 'pages/about', to: 'pages#about'
  get 'about', to: 'pages#about'

end
