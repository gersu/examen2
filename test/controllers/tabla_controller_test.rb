require 'test_helper'

class TablaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tabla_index_url
    assert_response :success
  end

end
