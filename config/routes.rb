Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :items, except: [:destroy]
end
