Rails.application.routes.draw do
  devise_for :users, path_names: { sign_out: 'sign_out' }
  # root :to => "users#"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :urine_examination_reports
  resources :patients
  resources :blood_examination_reports
end
