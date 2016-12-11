Rails.application.routes.draw do
  root 'pages#home'
  resource 'charges'
end
