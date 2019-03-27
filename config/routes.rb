Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/new'
  get 'restaurants/create'
  get 'restaurants/show'
  get 'restaurants/index'
  get 'restaurants/new'
  get 'restaurants/createshow'
  get 'restaurants/index'
  get 'restaurants/new'
  get 'restaurants/create'
  get 'reviews/new'
  get 'reviews/create'
  get 'restaraunts/index'
  get 'restaraunts/new'
  get 'restaraunts/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: %i[index new show create] do
    resources :reviews, only: %i[new create]
  end
end
