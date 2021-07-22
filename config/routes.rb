Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :campers, only: [:index, :show, :create]

# get '/campers', to: 'campers#index'
# get '/campers/:id', to: 'campers#show'
# post '/campers', to: 'campers#create'

  resources :activities, only: [:index, :destroy]
  # get '/activites', to: 'activities#index'
  # delete '/activites/:id', to: 'activities#destroy'


  resources :signups, only: [:create]
end
