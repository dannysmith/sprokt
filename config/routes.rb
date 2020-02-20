# frozen_string_literal: true

Rails.application.routes.draw do
  # Devise
  devise_for :users

  # Root
  root to: 'page#home'
end
