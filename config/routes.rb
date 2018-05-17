Rails.application.routes.draw do
  get 'movies#index'
  get 'movies#show'
  get 'movies#delete'
  get 'movies#update'
  get 'movies#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
