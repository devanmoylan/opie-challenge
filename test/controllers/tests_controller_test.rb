require 'test_helper'

class TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get timed_10_meter" do
    get tests_timed_10_meter_url
    assert_response :success
  end

end
