# frozen_string_literal: true

class UsersController < ApplicationController
  has_secure_password
#   skip_before_action :authenticate_request

  def create
    user = User.new(user_params)
    if user.save
      render json: { message: 'sign up succesful', status: :created }
    else
      render json: user.errors, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :profile_picture, :password, :password_confirmation)
  end
end
