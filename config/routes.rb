Rails.application.routes.draw do
  resources :posts, only: %i[index show new create edit update]

  # get 'post/:id/edit', to: 'post#edit', as: :edit_post
  # patch 'posts/:id', to: 'posts#update'
end
