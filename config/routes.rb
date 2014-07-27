Rails.application.routes.draw do
  get '/bookmark/:id' => 'application#show'
end
