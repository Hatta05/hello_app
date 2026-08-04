Rails.application.routes.draw do
  root "application#hello"
  ##root,つまりトップページの、applicationというcontrollerのhelloというアクションをしろ、ということ。
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
