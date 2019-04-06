require 'test_helper'

class JankenSupportControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get janken_support_home_url
    assert_response :success
  end

  test "should get result" do
    get janken_support_result_url
    assert_response :success
  end

end
