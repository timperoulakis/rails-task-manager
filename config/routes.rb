# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # get "tasks", to: "tasks#index"
  # get "tasks/new", to: "tasks#new"
  # get "tasks/:id", to: "tasks#show", as: "task"
  # post "tasks", to: "tasks#create"
  # get "tasks/:id/edit", to: "tasks#edit", as: "task_edit"
  # patch "tasks/:id", to: "tasks#update"
  # delete "tasks/:id", to: "tasks#destroy"
  root "tasks#index"
  resources :tasks
end
