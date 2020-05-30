class HomeController < ApplicationController
  def index
    @total_visitors = Visitor.group(:end_point).count
    @total = Visitor.count
  end
end
