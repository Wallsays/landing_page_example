class UserConstraint

  def matches?(request)
    request.env['warden'].authenticated? # are we authenticated?
    request.env['warden'].authenticate! # authenticate if not already
    # or even check any other condition such as request.env['warden'].user.is_admin?
  end

end
