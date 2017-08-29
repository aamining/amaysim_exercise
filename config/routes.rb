Rails.application.routes.draw do
  # redirect when go to localhost:3000
  root to: 'pages#help'

  # redirect when go to localhost:3000/pages/help
  get 'pages/help', to: 'pages#help'

  #or details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
