class Cid10Controller < ApplicationApiController
  def index
    render json: Cid10.all
  end

  def show
    render json: Cid10.find_by_codigo(params[:codigo])
  end
end
