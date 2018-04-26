require 'test_helper'

class CarControllerTest < ActionDispatch::IntegrationTest
  test "should get add_to_cart" do
    get car_add_to_cart_url
    assert_response :success
  end

  test "should get view_order" do
    get car_view_order_url
    assert_response :success
  end

  test "should get checkout" do
    get car_checkout_url
    assert_response :success
  end

end
