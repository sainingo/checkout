class Api::V1::PromotersController < ApplicationController
  def index
    @promoters = Promoter.all
    render json: @promoters
  end
end