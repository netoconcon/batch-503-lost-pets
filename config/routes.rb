Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # MOSTRAR TODOS OS PETS
  get "pets", to: "pets#index"

  # SHOW NEW FORM
  get "pets/new", to: "pets#new"

  # MOSTRAR UM PET
  get "pets/:id", to: "pets#show", as: :pet

  # CREATE PET
  post "pets", to: "pets#create"

  # MOSTRAR FORM DE EDIT
  	get "pets/:id/edit", to: "pets#edit", as: :edit

  # UPDATE PET
  patch "pets/:id", to: "pets#update"

  # DELETE PET
  delete "pets/:id", to: "pets#destroy"
  

  # resources :pets
  # resources :pets, except: [:new, :create]
  # resources :pets, only: [:index, :show]
  

end
