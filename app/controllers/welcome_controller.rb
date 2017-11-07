class WelcomeController < ApplicationController
  def index
    per = 5 # 1ページに表示するPost数
    @post = Post.page(params[:page]).per(per)
  end
end
