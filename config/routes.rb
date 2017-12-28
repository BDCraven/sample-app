Rails.application.routes.draw do

  root 'static_pages#home'
  get  '/help', to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup', to: 'users#new'

  # allows for custom get routes. e.g. /signup creates signup_path
  # which directs the browser to users/new but displays /signup in the browser
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
