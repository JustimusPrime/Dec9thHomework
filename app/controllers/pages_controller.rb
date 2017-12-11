class PagesController < ApplicationController
  def home

  end

  def titles
    @posts = Blog.all
  end

  def authors
    @posts = Blog.all
  end

  def subjects
    @posts = Blog.all
  end
end
