require "test_helper"

class Api::V1::ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_items_index_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_items_create_url
    assert_response :success
  end

  test "should get update" do
    get api_v1_items_update_url
    assert_response :success
  end
end
