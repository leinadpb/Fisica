require 'test_helper'

class FisicaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fisica_index_url
    assert_response :success
  end

end
