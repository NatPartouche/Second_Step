require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get presentation" do
    get :presentation
    assert_response :success
  end

  test "should get facebook" do
    get :facebook
    assert_response :success
  end

  test "should get time" do
    get :time
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
