class BlogsController < ApplicationController
  def index
    @blog_posts = Blog.all
  end

  def new
    @blog_post = Blog.new
  end

  def create
    @blog_post = Blog.new(params.require(:blog).permit(:title, :body, :author, :subject, :year))

    respond_to do |format|
      if @blog_post.save
        format.html { redirect_to blogs_path, notice: 'Your post is now live.' }
      else
        format.html {render :new }
      end
    end
  end

  def edit
    @blog_post = Blog.find(params[:id])
  end

  def update
    @blog_post = Blog.find(params[:id])

    respond_to do |format| 
      if @blog_post.update(params.require(:blog).permit(:title, :body, :author, :subject, :year))
        format.html { redirect_to blogs_path, notice: 'Blog was successfully updated' }
      else
        format.html {render :edit }
      end
    end  
  end

  def show
    @blog_post = Blog.find(params[:id])
  end

  def destroy
    @blog_post = Blog.find(params[:id])

    @blog_post.destroy

    respond_to do |format| 
      format.html { redirect_to blogs_url, notice: 'Post was deleted' }
    end
  end

end
