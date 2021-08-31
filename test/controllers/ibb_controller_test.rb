require "test_helper"

class IbbControllerTest < ActionDispatch::IntegrationTest
  test "should get ibb" do
    get ibb_ibb_url
    assert_response :success
  end
end
