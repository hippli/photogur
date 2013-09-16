Photogur::Application.routes.draw do

  root :to => "pictures#index"
  get 'pictures' => 'pictures#index'
  get 'pictures/:id' => 'pictures#show'
  post 'pictures' => "pictures#create"
  get 'pictures/new' => 'pictures#new'
  # get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
  # put 'pictures/:id' => "pictures#update", as: "update_picture"

end