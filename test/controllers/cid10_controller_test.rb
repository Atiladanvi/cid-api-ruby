require 'test_helper'

class Cid10ControllerTest < ActionDispatch::IntegrationTest
  test "should get index cid10" do
    get '/cid10'
    assert_response :success
  end

  test "should get show cid10" do
    get '/cid10/A00'
    assert_response :success
  end

end
