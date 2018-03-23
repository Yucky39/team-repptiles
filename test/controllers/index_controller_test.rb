require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get index_about_url
    assert_response :success
  end

  test "should get contact" do
    get index_contact_url
    assert_response :success
  end

  test "should get terms" do
    get index_terms_url
    assert_response :success
  end

  test "should get policy" do
    get index_policy_url
    assert_response :success
  end

end
