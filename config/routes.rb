Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :articles
end

# Prefix          Verb   URI Pattern                            Controller#Action
# articles        GET    /articles(.:format)                    articles#index
#                 POST   /articles(.:format)                    articles#create
# new_article     GET    /articles/new(.:format)                articles#new
# edit_article    GET    /articles/:id/edit(.:format)           articles#edit
# article         GET    /articles/:id(.:format)                articles#show
#                 PATCH  /articles/:id(.:format)                articles#update
#                 PUT    /articles/:id(.:format)                articles#update
#                 DELETE /articles/:id(.:format)                articles#destroy
