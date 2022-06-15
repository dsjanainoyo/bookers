Rails.application.routes.draw do
  get  root :to => 'homes#top'
  get '/books'=>'books#index'
  patch '/books/:id/edit'=>'books#update'
  delete 'books/:id'=>'books#destroy',as:'destroy_book'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
