Rails.application.routes.draw do
  root'pages#home'
  get 'about', to: 'pages#about'
  get 'alpha_blog', to: 'alpha_blog#alpha'
  get 'about1', to: 'alpha_blog#about'
end
