Rails.application.routes.draw do
  passwordless_for :users
  resources :users
  get "static/members_only", as: :members_only
  root to: "static#index"
end
