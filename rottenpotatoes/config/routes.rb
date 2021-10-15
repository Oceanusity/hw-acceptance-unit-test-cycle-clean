Rottenpotatoes::Application.routes.draw do
  resources :movies
  get 'similar/:id/' => 'movies#similar', as: :similar_movies
  root :to => redirect('/movies')

end
