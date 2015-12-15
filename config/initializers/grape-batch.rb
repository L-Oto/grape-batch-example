# grape-batch.rb
Rails.application.configure do
  config.middleware.use Grape::Batch::Base
end