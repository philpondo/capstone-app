class Api::MessagesController < ApplicationController

  before_action :authenticate_user
  
  def create
    @message = Message.new(
      text: params[:text],
      user_id: current_user.id,
      conversation_id: params[:conversation_id]
    )
    if @message.save
      render json: { message: "Message sent!" }, status: :created
    else
      render json: { errors: @message.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    @message = Message.find(params[:id])
    @message.destroy
    render json: {message: 'Message successfully deleted'}
  end
end
