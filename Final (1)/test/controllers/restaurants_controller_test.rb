require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get 1" do
    get restaurants_1_url
    assert_response :success
  end

  test "should get 2" do
    get restaurants_2_url
    assert_response :success
  end

  test "should get 3" do
    get restaurants_3_url
    assert_response :success
  end

  test "should get 4" do
    get restaurants_4_url
    assert_response :success
  end

  test "dont should get 4" do
    get restaurants_4_url
    assert_redirected_to new_user_session_part
  end
end
