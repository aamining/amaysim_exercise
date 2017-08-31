Rails.application.routes.draw do
  # redirect when go to localhost:3000
  root to: 'pages#main'

  # redirect when go to localhost:3000/pages/help
  get 'pages/main', to: 'pages#main'

  #or details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
