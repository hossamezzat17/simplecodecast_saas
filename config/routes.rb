Rails.application.routes.draw do
    get '/aboutme' => 'pages#aboutme'
    get '/aboutmycompany' => 'pages#aboutmycompany'
    get '/aboutmyproducts' => 'pages#aboutmyproducts'
    root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
