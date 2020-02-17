require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get pages_About_url
    assert_response :success
  end

end
