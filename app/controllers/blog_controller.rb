class BlogController < ApplicationController
  def index
  end

  def show
  	@blog = params[:name]
  end
end
