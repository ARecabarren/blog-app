Rails.application.routes.draw do
  root "articles#landing"

  resources :articles do
    resources :comments
  end
end
