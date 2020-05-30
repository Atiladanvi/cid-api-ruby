require 'test_helper'

class VisitorTest < ActiveSupport::TestCase
  test "the first is /cid10" do
    Visitor.first.end_point == '/cid10'
  end
end
