require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get games_index_url
    assert_response :success
  end

  test "should get result" do
    get games_result_url
    assert_response :success
  end

end
