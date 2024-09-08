class MessagesController < ApplicationController
  def index
    @rooms = current_user.rooms
  end

  def new
  end
end
