class Api::ProfileController < ApplicationController
  def index
    # debugger;
    @user = User.find_by_id(params[:id])
    @posts = Post.all
    if @posts && @user
      render "api/profile/index"
    else
      if !@posts
        render json: @posts.errors.full_messages, status: 422
      end
      if !@user
        render json: @user.errors.full_messages, status: 422
      end
    end
  end

end
