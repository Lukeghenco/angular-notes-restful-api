Rails.application.routes.draw do

  root "application#index"

  namespace :api, defaults:{format: :json} do
    namespace :v1 do
      resources :notes
    end
  end
end
