Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
  get '/phrases' => 'phrases/application#index' #this shows ALL phrases
  end
end
