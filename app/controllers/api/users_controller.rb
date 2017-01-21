class Api::UsersController < ApplicationController

  def index
    @users = User.all
    render "api/users/index"
  end

  def create
    @editor = User.find_by(username: "Editor")
    @user = User.new(user_params)
    @user['image_url'] = "http://res.cloudinary.com/duovuuybb/image/upload/b_rgb:fafafa,bo_1px_solid_rgb:000,c_scale,h_150,r_76,w_150/v1484187228/logo_sfg8oq.png"
# debugger
    if @user.save
      if @editor && @user
        # debugger
        @follow = Follow.new(follower_id: @user.id, followed_id: @editor.id)
        if @follow
          # debugger
          @follow.save
        end
      end
      login(@user)
      render "api/users/show"
    else
      render json: @user.errors.full_messages, status: 422
    end
  end

  def show
    @user = User.find_by_id(params[:id])
    if @user
      render "api/users/show"
    else
      render json: ["Invalid User not found."], status: 422
    end
  end

  def update

    @user = User.find_by(username: params[:user][:username])

    if @user.update(user_params)
      render "api/users/show"
    else
      render json: ["Invalid Could not update profile."], status: 422
    end
  end

  def target
    # debugger;
    @user = User.find_by_id(params[:id])
    if @user
      render "api/users/target"
    else
      render json: ["Invalid User not found."], status: 422
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :full_name, :email, :bio, :image_url)
  end
end
