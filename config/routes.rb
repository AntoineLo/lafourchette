Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # The priority is based upon order of creation: first created -> highest priority.
end
