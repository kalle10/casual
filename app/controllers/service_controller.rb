class ServiceController < ApplicationController
  def index
  end

  def show
  	@service = params[:name]
  end
end
