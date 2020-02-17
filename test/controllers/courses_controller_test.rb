require 'test_helper'

class CoursesControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get courses_Index_url
    assert_response :success
  end

end
