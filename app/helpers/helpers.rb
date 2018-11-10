class Helpers
  def self.current_user(session)
    session[:is]
  end

  def self.is_logged_in?
  end
end
