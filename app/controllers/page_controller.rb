class PageController < ApplicationController
 # before_filter :authenticate_user!, except => [:show, :index]

  def index
    @users = User.all
  end

  def new
  end

  def create
  end

  def destroy

  end

  def show

  end
end
