Rails.application.routes.draw do
  resources :loactions, :activities

  root to: 'pages#show'
end
