class BlogsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end
  
  def create
    
    @blogs = Blog.new
  end 
  
  def edit
  end
end
