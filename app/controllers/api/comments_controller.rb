class Api::CommentsController < ApplicationController
  def create
    # debugger;
    @comment = Comment.new(comment_params)
    if @comment.save
      render "api/comments/show"
    else
      render json: @comment.errors.full_messages, status: 422
    end
  end

  def destroy
    @comment = Comment.find_by_id(params[:id])
    if @comment
      @comment.destroy
      render "api/comments/show"
    else
      render json: @comment.errors.full_messages, status: 422
    end
  end

  def index
    @temp_comments = Comment.all
    @comments = @temp_comments.select { |comment|
      comment.post_id == params[:id].to_i
      # debugger;
    }
    # debugger;
  end

  # def show
  # end

  def comment_params
    params.require(:comments).permit(:user_id, :post_id, :comment, :username)
  end
end
