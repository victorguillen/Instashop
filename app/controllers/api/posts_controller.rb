class PostsController < ApplicationController
  def create
    @post = Post.new(post_params)
    if @post.save
      render "api/posts/show"
    else
      render json: @post.errors.full_messages, status: 422
    end
  end

  def destroy
    @post = Post.find_by_id(params[:post][:id]);
    
  end

  def post_params
    params.require(:post).permit(
      :image_url, :item_url, :price, :caption
    )
  end
end
