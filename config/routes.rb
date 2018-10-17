Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do

  post '/decide', to: 'decision_factors#decide'
  post '/answerQuestions', to: 'questions#answerQuestions'
  resources :factors
  resources :decision_factors
  resources :decisions
  resources :users
  resources :questions

      end
    end
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
