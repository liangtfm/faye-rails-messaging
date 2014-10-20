class ChatsController < ApplicationController
  def room
  	redirect_to new_session_path unless session[:username]
  end
end
