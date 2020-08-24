Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :interviews

      get 'participants/:query/:role', to: 'participants#list'
    end
  end
end
