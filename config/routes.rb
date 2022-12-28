Rails.application.routes.draw do
  root 'application#hello'
  get 'top' => 'homes#top'
  resources :lists
end