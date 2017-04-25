class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_guardian
    if session[:guardian_id]
      # @current_guardianがnilかfalseならログインユーザーを代入
      @current_guardian ||= Guardian.find(session[:guardian_id])
    end
  end

  helper_method :current_guardian
end
