Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'enechanges#index'

  namespace :apis, { format: 'json' } do
  end

  get '*path' => redirect("/")
end
