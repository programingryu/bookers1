Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root :to => 'homes#top'
  resources :books
  # get '/books' => 'books#index'
  # post '/books' => 'books#create'
  # get '/books/:id' => 'books#show'
  patch 'book/:id/edit' => 'books#update', as: 'update_book'
end