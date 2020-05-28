Rails.application.routes.draw do

  get 'cid10' => "cid10#index"
  get 'cid10/:codigo' => "cid10#show"

  namespace :web do
    get 'home/index'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
