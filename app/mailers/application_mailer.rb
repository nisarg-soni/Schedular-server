class ApplicationMailer < ActionMailer::Base
  default from: 'notifier@interview.com'
  layout 'mailer'
end
