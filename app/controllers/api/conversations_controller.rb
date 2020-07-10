class Api::ConversationsController < ApplicationController

  authenticate_user
  
  def index
    @conversations = Conversation.where(
      sender_id: current_user.id
    ).or(Conversation.where(recipient_id: current_user.id))
    render 'index.json.jb'
  end
end
