require 'test_helper'

class ChatMessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chat_messages_index_url
    assert_response :success
  end

end
