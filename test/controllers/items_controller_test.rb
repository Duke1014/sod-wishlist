require "test_helper"

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get items_name_url
    assert_response :success
  end

  test "should get item_url" do
    get items_item_url_url
    assert_response :success
  end
end
