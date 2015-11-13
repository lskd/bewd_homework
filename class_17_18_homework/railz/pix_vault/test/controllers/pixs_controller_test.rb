require 'test_helper'

class PixsControllerTest < ActionController::TestCase
  test "should get summer" do
    get :summer
    assert_response :success
  end

  test "should get autumn" do
    get :autumn
    assert_response :success
  end

  test "should get winter" do
    get :winter
    assert_response :success
  end

  test "should get spring" do
    get :spring
    assert_response :success
  end

end
