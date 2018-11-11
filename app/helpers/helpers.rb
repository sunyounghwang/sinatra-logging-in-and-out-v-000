class Helpers
  def self.current_user(session)
    binding.pry
    User.find_by_id(session[:id])
  end

  def self.is_logged_in?(session)
    !!session[:id]
  end
end
