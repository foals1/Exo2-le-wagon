Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resources :lists, only: [ :index, :edit, :create, :new ]
    resources :bookmarks, only: [  :create, :new, :destroy]
end
