
  class CommentsController < ApplicationController
    def index
      @comments = Comment.all
    end
   
    def show
      @comment = Comment.find(params[:id])
    end
   
    def new
      @comment = Comment.new
    end
   
    def edit
      @comment = Comment.find(params[:id])
    end
   
    def destroy
      Comment.find(params[:id]).destroy
    end
   
    def create
      @comment = Comment.create(comment_params)
      if @comment.save
        redirect_to comments_path
    end
   
    def update
      Comment.find(params[:id]).update(comment_params)
    end
   
    private
   
    def set_comment
      @comment = Comment.find(params[:id])
    end
   
    def comment_params
      params.require(:comment).permit(:message, :post_id)
    end
   end