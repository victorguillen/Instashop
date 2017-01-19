class Api::CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      render "api/comments/show"
    else
      render json: @comment.errors.full_messages, status: 422
    end
  end

  def destroy
    @comment = Comment.find_by(id: params(:id))
    if @comment
      @comment.destroy
      render "api/comments/show"
    else
      render json: @comment.errors.full_messages, status: 422
    end
  end

  def index
    @comments = Comment.find_by(post_id: params(:post_id))
  end

  # def show
  # end

  def comment_params
    params.require(:comment).permit(:user_id, :post_id)
  end
end
