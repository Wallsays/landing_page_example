class DashboardController < ApplicationController
  layout 'dashboard'

  def index
    @orders_today = Order.where("created_at::date = ?", Date.today - 1).count
    @orders_total = Order.count
    @not_admin_events = Ahoy::Event.where(user_id:nil) # for table
    @not_admin_land_views = @not_admin_events.where(name: "Processed landing#index")
    @land_views_today = @not_admin_land_views.where("time::date = ?", Date.today - 1).count
    @land_views_total = @not_admin_land_views.count 
  end

end
