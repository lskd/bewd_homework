require 'test_helper'

class TdControllerTest < ActionController::TestCase
  test "should get simple" do
    get :simple
    assert_response :success
  end

  test "should get slick" do
    get :slick
    assert_response :success
  end

end
