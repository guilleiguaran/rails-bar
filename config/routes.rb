Bar::Application.routes.draw do
  resources :merchants do
    resources :offers
  end
end
