require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(username: "Example User", email: "user@example.com", password: "qwerty")
  end

  test "should be valid" do
    assert @user.valid?
  end
end