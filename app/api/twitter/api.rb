module Twitter
  class API < Grape::API
    format :json
    prefix :api

    resource :statuses do
      get do
        { :example_status => 'example status value' }
      end
    end

    resource :users do
      get do
        { :example_user => 'example user value' }
      end
    end

  end
end