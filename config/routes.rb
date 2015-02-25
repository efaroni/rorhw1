Rails.application.routes.draw do
  get @root_path, to: "pages#home"
  get "about", to: "pages#about"
  root 'pages#home'
end
