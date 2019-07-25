require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  def setup
    @comment = Comment.new(user_id:1, post_id:1, body: "Example User")
  end

  test "returns comments body" do
    assert_equal "Example User", @comment.body
  end
end
