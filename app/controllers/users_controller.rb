class UsersController < ApplicationController
  def new
    @user = USer.new
  end
end
