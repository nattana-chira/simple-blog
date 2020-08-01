Rails.application.routes.draw do
  root 'posts#index', as: 'home'

  get 'about' => 'page#about', as: 'about'

  resources :posts do
    resources :comments 
  end
end
