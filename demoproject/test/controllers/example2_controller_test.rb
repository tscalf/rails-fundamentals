require 'test_helper'

class Example2ControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
