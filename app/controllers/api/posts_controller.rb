class Api::PostsController < ApplicationController

  def index
      @posts = Post.all
    render :index
  end

  def show
    cloud_name = ENV['cloud_name']
    upload_profile_preset = ENV['uploud_profile_photo']
    upload_post_preset = ENV['user_post']
  end

# 151152912567472 , :upload_preset => 'user_post'
  def create
    @post = Post.new(post_params)
    new_url = Cloudinary::Uploader.unsigned_upload(@post.image_url, 'user_post')
    @post['image_url'] = new_url['secure_url']
    if @post.save
      render "api/posts/show"
    else
      render json: @post.errors.full_messages, status: 422
    end
  end

  def destroy
    @post = Post.find_by_id(params[:id]);
    if @post
      @post.destroy
      render "api/posts/show"
    else
      render json: @post.errors.full_messages, status: 422
    end
  end

  def post_params
    params.require(:post).permit(
      :image_url, :item_url, :price,
      :caption, :user_id, :category,
      :gender
    )
  end
end
