class PostController < ApplicationController
  def create
    post_params = params.require(:post).permit(:author, :body)
    @post = Post.create(post_params)
    redirect_to '/'
  end
end
