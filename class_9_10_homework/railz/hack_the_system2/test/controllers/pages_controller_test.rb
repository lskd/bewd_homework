require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get successful_login" do
    get :successful_login
    assert_response :success
  end

  test "should get failed_login" do
    get :failed_login
    assert_response :success
  end

end
