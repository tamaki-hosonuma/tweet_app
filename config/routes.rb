Rails.application.routes.draw do
  get "signup" => "users#new"
  post "users/create" => "users#create"
  get 'users/index' => "users#index"
  get "users/:id" => "users#show"
  get "login" => "users#login_form"
  post "login" => "users#login"
  post "logout" => "users#logout"
  get 'posts/index' => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/" => "home#top"
  get "about" => "home#about"

  
end
