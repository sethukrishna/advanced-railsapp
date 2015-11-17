require 'test_helper'

class ThanksControllerTest < ActionController::TestCase
  test "should get stores" do
    get :stores
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get deals" do
    get :deals
    assert_response :success
  end

end
