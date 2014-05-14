Spree::Core::Engine.routes.draw do
  get "/pages/*id" => 'pages#show', as: :page, format: false
end
