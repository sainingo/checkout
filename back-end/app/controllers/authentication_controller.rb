# frozen_string_literal: true

class AuthenticationController < ApplicationController
  skip_before_action :authenticate_request

  def authenticate
    command = AuthenticateUser.call(params[:username], params[:password])

    if command.success?
      user = User.find_by(username: params[:username])
      render json: { token: command.result }
    else
      render json: { error: command.errors }, status: :unauthorized
    end
  end
end
