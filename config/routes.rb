Rails.application.routes.draw do

  resources :articles

  # #Read all articles
  # get 'articles' => 'articles#index'

  # #Read an article
  # get 'articles/:id' => 'articles#show'

  # #Create an article
  # get 'articles/new' => 'articles#new'
  # post 'articles' => 'articles#create'

  # #Update an article
  # get 'articles/:id/edit' => 'articles#edit'
  # patch 'articles/:id' => 'articles#update'

  # #Delete an article
  # delete 'articles/:id' => 'articles#destroy'
end
