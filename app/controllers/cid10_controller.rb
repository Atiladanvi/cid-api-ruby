class Cid10Controller < ApplicationApiController
  def index
    render json: Cid10.all.as_json(only: [:codigo, :nome])
  end

  def show
    @cid10 = Cid10.find_by_codigo(params[:codigo]).as_json(only: [:codigo, :nome])
    raise ActionController::RoutingError.new('404 Not Found') if @cid10.blank?
    render json: @cid10
  end
end
