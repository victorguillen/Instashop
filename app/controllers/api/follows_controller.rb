class Api::FollowsController < ApplicationController
  def create
    @user = current_user
    @follow = Follow.new(follow_params)
    render "api/users/show"
    unless @follow.save
      render json: @follow.errors.full_messages, status: 422
    end
  end

  def destroy
    @user = current_user
    @follow = Follow.find_by(follower_id: current_user.id, followed_id: params[:id])
    if @follow
      @follow.destroy
      render "api/users/show"
    else
      render json: @follow.errors.full_messages, status: 422
    end
  end

  def follow_params
    params.require(:follow).permit(:follower_id, :followed_id)
  end
end
