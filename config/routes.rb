Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'article#index'
  get 'articles/index', to: 'article#index'
end
