require 'test_helper'

class PostTest < ActiveSupport::TestCase
  def setup
    @post = Post.new(title: "Example User", body: "blah blah blah blshb", user_id:1)
  end

  test "returns post body" do
    assert_equal "blah blah blah blshb", @post.body
  end
end
