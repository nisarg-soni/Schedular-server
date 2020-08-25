require 'test_helper'

class NotificationMailerTest < ActionMailer::TestCase
  test "new_interview" do
    mail = NotificationMailer.new_interview
    assert_equal "New interview", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
