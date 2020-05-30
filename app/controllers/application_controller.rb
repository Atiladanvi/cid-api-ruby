class ApplicationController < ActionController::Base
  include VisitorAnalytics
  after_action :visit
end
