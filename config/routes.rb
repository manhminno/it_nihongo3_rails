# Rails.application.routes.draw do
  resources :book_reviews
# <<<<<<< add_detail_book
#   get 'static_pages/home'
# =======
#   devise_for :users
# >>>>>>> master
#   resources :books
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  resources :book_reviews
  root 'static_pages#home'
  devise_for :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
