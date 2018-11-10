class Helpers
  def self.current_user(session)
    session[:id]
  end

  def self.is_logged_in?
  end
end
