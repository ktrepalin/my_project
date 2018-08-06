Rails.application.routes.draw do
  

  get 'users/new'

  root 'static_pages#home'

  get "static_pages/home"
  get "static_pages/help"
  match '/service', to: 'static_pages#service', via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
