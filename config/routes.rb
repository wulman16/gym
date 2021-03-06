Rails.application.routes.draw do
  get 'sessions/new'
  resources :workout_exercises
  resources :exercises
  resources :workouts
  resources :users
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
