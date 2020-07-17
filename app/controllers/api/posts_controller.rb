class Api::PostsController < ApplicationController

  before_action :authenticate_user, except: [:index, :show]

  def index
    @posts = Post.all
    render 'index.json.jb'
  end

  def show
    @post = Post.find(params[:id])
    render 'show.json.jb'
  end

  def create
    @post = Post.create(
      title: params[:title],
      content: params[:content],
      players_needed: params[:players_needed],
      user_id: current_user.id
    )
    if @post.save
      render json: { message: "Post created successfully"}, status: :created
    else
      render json: { errors: post.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @post = Post.find(params[:id])
    if @post.user_id == current_user.id
      @post.title = params[:title] || @post.title
      @post.content = params[:content] || @post.content
      @post.players_needed = params[:players_needed] || @post.players_needed
      if @post.save
        render 'show.json.jb'
      else
        render json: { errors: @post.errors.full_messages}, status: :unprocessable_entity
      end
    end
  end

  def destroy
    @post = Post.find(params[:id])
    if @post.user_id == current_user.id
      @post.destroy
      render json: { message: "Post has successfully been removed"}
    end
  end
end
