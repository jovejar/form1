class PagesController < ApplicationController
  def index
  end

  def create
    User.create(email: params[:emails], age: params[:age], comment: params[:comment])
  end
end
