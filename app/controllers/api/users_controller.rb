class Api::UsersController < ApplicationController

  before_action :authenticate_user, except: [:index, :show, :create]

  def index
    @users = User.all
    render 'index.json.jb'
  end

  def show
    @user = User.find(params[:id])
    render 'show.json.jb'
  end

  def create
    response = Cloudinary::Uploader.upload(params[:image])
    cloudinary_url = response["secure_url"]
    @user = User.create(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      rank: params[:rank],
      playstyle: params[:playstyle],
      image: cloudinary_url
    )
    if @user.save
      render json: { message: "User created successfully"}, status: :created
    else
      render json: { errors: @user.errors.full_messages}, status: :bad_request
    end
  end

  def update
    @user = User.find(params[:id])
    if @user == current_user
      @user = current_user
      @user.name = params[:name] || @user.name
      @user.email = params[:email] || @user.email
      if params[:password] && params[:password_confirmation]
        @user.password = params[:password]
        @user.password_confirmation = params[:password_confirmation]
      end
      @user.rank = params[:rank] || @user.rank
      @user.playstyle = params[:playstyle] || @user.playstyle
      if params[:image]
        response = Cloudinary::Uploader.upload(params[:image])
        @user.image = response["secure_url"]
      end
      if @user.save
        render 'show.json.jb'
      else
        render json: { errors: @user.errors.full_messages}, status: :unprocessable_entity
      end
    else
      render json: { error: "Unauthorized user"}, status: :forbidden
    end
  end

  def destroy
    @user = User.find(params[:id])
    if @user == current_user
      @user.conversations.destroy_all
      @user.destroy
      render json: { message: "User has successfully been removed"}
    else
      render json: { error: "Unauthorized user"}, status: :forbidden
    end
  end
end