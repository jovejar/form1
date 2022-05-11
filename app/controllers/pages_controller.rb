class PagesController < ApplicationController
  def index
  end

  def create
    User.create(email: params[:emails])
  end
end
