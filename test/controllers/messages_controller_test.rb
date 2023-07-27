require 'test_helper'

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get random_greeting' do
    get messages_random_greeting_url
    assert_response :success
  end
end
