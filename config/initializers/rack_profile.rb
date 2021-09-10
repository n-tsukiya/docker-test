if Rails.env == 'development'
  Rack::MiniProfiler.config.position = 'top-right'
end
