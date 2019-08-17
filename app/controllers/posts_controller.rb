class PostsController < ApplicationController
  def index
    @posts = Post.order("created_at DESC").page(params[:page]).per(6)
  end

  def show
    @posts = Post.find_by(id: params[:id])
  end

  def new
  end

  def create
    Post.create(name: "", image: "", text: "")
  end



end
