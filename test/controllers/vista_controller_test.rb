require 'test_helper'

class VistaControllerTest < ActionDispatch::IntegrationTest
  test "should get curriculum" do
    get vista_curriculum_url
    assert_response :success
  end

end
