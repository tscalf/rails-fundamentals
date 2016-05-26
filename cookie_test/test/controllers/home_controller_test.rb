require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get set_cookies" do
    get :set_cookies
    assert_response :success
  end

  test "should get display_cookies" do
    get :display_cookies
    assert_response :success
  end

  test "should get remove_cookies" do
    get :remove_cookies
    assert_response :success
  end

end
