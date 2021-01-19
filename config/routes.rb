Rails.application.routes.draw do
  
  resources :products, only: [:index]

  get '/products/add' to: "products#add", as: 'add'

end
