Rails.application.routes.draw do
  root 'static_pages#hello'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
end
