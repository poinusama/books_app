Rails.application.routes.draw do
  root 'top#index'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  patch 'books/:id' => 'books#update', as: 'update_book'
end
