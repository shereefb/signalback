class PetitionsController < ApplicationController
  def index
    render json: Petition.latest.limit(20)
  end
end
