require 'test_helper'

class PoepleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get poeple_index_url
    assert_response :success
  end

end
