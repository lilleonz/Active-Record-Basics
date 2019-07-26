require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(username: "Example User", email: "user@example.com", password: "qwerty")
  end

  test "Returns Username" do
    assert_equal "Example User", @user.username
  end
end
