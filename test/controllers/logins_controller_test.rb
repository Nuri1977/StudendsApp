require 'test_helper'

class LoginsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get logins_new_url
    assert_response :success
  end

end
