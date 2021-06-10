class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def new
    @post = Post.new
  end
  def confirm

  end
  def create
    @post = Post.new(post_params)
  end
  def destroy

  end
  def show

  end
  private
  def post_params

  end
end
