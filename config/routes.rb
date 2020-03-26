Rails.application.routes.draw do
  resources :students, to: [:index, :show]
end
