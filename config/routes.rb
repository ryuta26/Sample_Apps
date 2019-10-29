Rails.application.routes.draw do
  get 'todolists/new'
  get 'top' => 'root#top'
  post 'todolists' => 'todolists#create'
end
