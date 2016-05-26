Rails.application.routes.draw do
  resources :posts

  get ':year(/:month(/:day))', to: 'posts#index', constaints: { year: /\d{4}/, month: /\d{2}/, day: /\d{2}/ }
  root 'posts#index'
end
