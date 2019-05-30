Rails.application.routes.draw do
  resources :chord_progressions
  resources :chords
  resources :progressions
  resources :links
  resources :subsections
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
