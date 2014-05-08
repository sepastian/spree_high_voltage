Spree::Core::Engine.routes.draw do
  get "/*id" => 'pages#show', as: :page, format: false
end
