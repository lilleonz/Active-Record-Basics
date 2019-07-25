require 'test_helper'

class PostTest < ActiveSupport::TestCase
  def setup
    @post = Post.new(title: "Example User", body: "blah blah blah blshb")
  end

  test "should be valid" do
    assert @post.valid?
  end
end
