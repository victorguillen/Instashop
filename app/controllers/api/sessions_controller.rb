class Api::SessionsController < ApplicationController

  def create
    # debugger;
    @user = User.find_by_credentials(
      params[:user][:username], params[:user][:password]
    )
    # debugger;
    if @user.class != String
      # debugger;
      login(@user)

      render "api/users/target"
    else
      render json: [@user],
        status: 401
    end
  end

  def destroy
    @user = current_user

    if @user
      logout
      session[:session_token] = nil
      render "api/users/show"
    else
      render json: ["Paceholder Nobody signed in"], status: 404
    end
  end
end
