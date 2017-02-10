Rails.application.routes.draw do
  get '/' => 'features#index'

  get 'show/:id' => 'features#show'

  get 'show/:id/edit' => 'features#edit'

  get 'show/:id/delete' => 'features#delete'

  get 'create'=> 'features#create'

 post 'create/add_article'=>'features#add_article'

  get 'show/:id/update'=>'features#update'

  get 'features/show'


end
