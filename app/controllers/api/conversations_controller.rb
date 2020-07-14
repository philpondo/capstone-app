class Api::ConversationsController < ApplicationController

  before_action :authenticate_user
  
  def index
    @conversations = current_user.conversations
    render 'index.json.jb'
  end

  def show
    @conversation = Conversation.find(params[:id])
    render 'show.json.jb'
  end

  def create
    @conversation = Conversation.new(
      sender_id: current_user.id,
      recipient_id: params[:recipient_id],
      post_id: params[:post_id]
    )
    if @conversation.save
      render 'show.json.jb'
    else
      render json: {errors: @conversation.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @conversation = Conversation.find(params[:id])
    @conversation.destroy
    render json: {message: 'Conversation successfully deleted'}
  end

end