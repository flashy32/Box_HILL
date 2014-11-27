require 'test_helper'

class BoxHillControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get News" do
    get :News
    assert_response :success
  end

  test "should get What_we_do" do
    get :What_we_do
    assert_response :success
  end

  test "should get Whats_on" do
    get :Whats_on
    assert_response :success
  end

  test "should get Shop" do
    get :Shop
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

end
