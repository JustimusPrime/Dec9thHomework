Rails.application.routes.draw do
  resources :blogs
  
  get "pages/home"
  
  get "pages/titles"
  
  get "pages/authors"
  
  get "pages/subjects"



  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
