Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :interviews

      get 'participants/:query/:role', to: 'participants#list'
    end
  end
end

# Available routes :
#
#  GET    /api/v1/interviews      (fetch all interviews)                                                              api/v1/interviews#index
#  POST   /api/v1/interviews      (create new interview)                                                              api/v1/interviews#create
#  GET    /api/v1/interviews/:id  (fetch single interview)                                                            api/v1/interviews#show
#  PATCH  /api/v1/interviews/:id  (update single interview)                                                           api/v1/interviews#update
#  PUT    /api/v1/interviews/:id  (update single interview)                                                           api/v1/interviews#update
#  DELETE /api/v1/interviews/:id  (delete single interview)                                                           api/v1/interviews#destroy
#  GET    /api/v1/participants/:query/:role  (fetch all participants with name starting with query and role)          api/v1/participants#list