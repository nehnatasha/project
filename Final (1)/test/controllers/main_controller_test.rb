require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get mainPage" do
    get main_mainPage_url
    assert_response :success
  end

end
