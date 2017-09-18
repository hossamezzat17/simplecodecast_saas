Rails.application.routes.draw do
    resources :contacts
    get '/about' => 'pages#About'
    root 'pages#Home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
