require 'test_helper'

class View1ControllerTest < ActionController::TestCase
  test "should get universities" do
    get :universities
    assert_response :success
  end

end
