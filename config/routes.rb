Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  delete "/erase", to: "events#erase"
  post "/events", to: "events#create"
  get "/events", to: "events#index"
  get "events/actors/:id", to: "events#actor"
  put "/actors/:id", to: 'actors#update'
  get "/actors", to: "actords#index"
  get "/actors/streak", to: "actors#streak"
end

