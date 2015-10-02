require 'test_helper'

class View2ControllerTest < ActionController::TestCase
  test "should get restaurants" do
    get :restaurants
    assert_response :success
  end

end
