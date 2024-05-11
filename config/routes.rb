Rails.application.routes.draw do
  get '/surveys/:id', to: 'surveys#show', as: 'survey'

  root to: "main#index"

end
