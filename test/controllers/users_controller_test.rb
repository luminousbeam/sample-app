# Language: Ruby, Level: Level 3
require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = User.new(name: "Example User", email: "user@example.com")
  end

  test "should get new" do
    get new_user_url
    assert_response :success
  end
end
