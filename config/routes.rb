Rails.application.routes.draw do
  resources :plants
patch "/plants/:id/status", to: "plants#status"
end  

