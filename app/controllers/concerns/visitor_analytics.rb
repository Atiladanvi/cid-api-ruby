module VisitorAnalytics
  def visit
    Visitor.create(:end_point => request.path , :ip => request.remote_ip)
  end
end
