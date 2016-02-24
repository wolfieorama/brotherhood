Rails.application.routes.draw do
  resources :categories
  resources :reports

  root 'reports#landing'

  mount Blazer::Engine, at: "blazer"

end
