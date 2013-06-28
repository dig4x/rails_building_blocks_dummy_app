RailsBuildingBlocksDummyApp::Application.routes.draw do
  resources :posts


  root :to => 'root#index'
end
