require 'test_helper'

class RecipisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recipis_index_url
    assert_response :success
  end

  test "should get show" do
    get recipis_show_url
    assert_response :success
  end

  test "should get new" do
    get recipis_new_url
    assert_response :success
  end

  test "should get edit" do
    get recipis_edit_url
    assert_response :success
  end

end
