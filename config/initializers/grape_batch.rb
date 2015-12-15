Grape::Batch.configure do |config|
  config.limit = 10
  config.path = '/batch'
  config.formatter = Grape::Batch::Response
  config.logger = nil
  config.session_proc = Proc.new {}
end