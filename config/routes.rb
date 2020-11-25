# Rails.application.routes.draw do
#   get 'static_pages/home'
#   resources :books
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  root 'static_pages#home'
  devise_for :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
