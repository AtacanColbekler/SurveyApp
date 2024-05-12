Rails.application.routes.draw do
  get '/surveys/:id', to: 'surveys#show', as: 'survey'

  get '/surveys', to: 'surveys#show'
  
  root to: "main#index"

end
