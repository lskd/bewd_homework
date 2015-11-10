require 'test_helper'

class LandingControllerTest < ActionController::TestCase
  test "should get cool" do
    get :cool
    assert_response :success
  end

  test "should get spec" do
    get :spec
    assert_response :success
  end

  test "should get vector" do
    get :vector
    assert_response :success
  end

end
