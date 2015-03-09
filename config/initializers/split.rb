# Add to routes.rb
# 
#   mount Split::Dashboard, :at => 'split'
# 
# and setup access by
# 
#   Split::Dashboard.use Rack::Auth::Basic do |username, password|
#     username == 'admin' && password == 'p4s5w0rd'
#   end