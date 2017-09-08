Rails.application.routes.draw do
     get '/store' => 'pages#Store'
    get '/aboutus' => 'pages#AboutUs'
    root 'pages#Home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
