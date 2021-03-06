# Add to routes.rb
# 
#   mount Split::Dashboard, :at => 'split'
# 
# and setup access by
# 
#   Split::Dashboard.use Rack::Auth::Basic do |username, password|
#     username == 'admin' && password == 'p4s5w0rd'
#   end

# Heroku setup
Split.redis = ENV["REDISTOGO_URL"] if ENV["REDISTOGO_URL"]

Split.configure do |config|
  # config.robot_regex = /my_custom_robot_regex/ # Should set it
  # config.ignore_ip_addresses << '81.19.48.130' # You should set it using SettingsLogic or something
  config.db_failover = true # handle redis errors gracefully
  config.db_failover_on_db_error = proc{|error| Rails.logger.error(error.message) }
  config.allow_multiple_experiments = true # It's fine for me, but might not for you
  config.enabled = true
end

if ENV["REDISTOGO_URL"]
   uri = URI.parse(ENV["REDISTOGO_URL"])
   namespace = ["split", "myapp", Rails.env].join(":")

   redis = Redis.new(host: uri.host,
                     port: uri.port,
                     password: uri.password,
                     thread_safe: true
                    )

   redis_namespace = Redis::Namespace.new(namespace, redis: redis)

   Split.redis = redis_namespace
end
