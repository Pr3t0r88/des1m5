Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root 'home#index'  

  get '/home', to: 'home#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
end
