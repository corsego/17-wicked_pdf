require "test_helper"

class PostsMailerTest < ActionMailer::TestCase
  test "new_post" do
    mail = PostsMailer.new_post
    assert_equal "New post", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
