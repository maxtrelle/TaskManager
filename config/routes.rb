Rails.application.routes.draw do
  root to: "pages#home"
  get 'pages/home'
  get 'pages/about'
  get 'pages/contacts'
  resources :projects do
    resources :tasks
  end
end
