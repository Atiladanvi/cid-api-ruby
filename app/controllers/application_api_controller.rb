class ApplicationApiController < ActionController::API
  include VisitorAnalytics
  after_action :visit
end
