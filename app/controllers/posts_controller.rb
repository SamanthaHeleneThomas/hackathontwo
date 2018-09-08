class PostsController < ApplicationController
  def index
    @post =Post.all
  end

  def show
  end

  def new
    @post =Post.new
  end

  def edit
    @post =Post.find(params[:id])
  end

  def destroy
    Post.find(params[:id]).destroy
  end

  def create
    Post.create(post_params)
  end

  def update
    post.find(params[:id]).update(post_params)
  end


end
