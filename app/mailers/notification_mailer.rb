class NotificationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notification_mailer.new_interview.subject
  #
  def new_interview(participant,interview,flag)
    @reciever = participant.name
    @topic = interview.name
    @date = interview.date
    @start = interview.start_time.strftime("%H:%M")
    @finish = interview.end_time.strftime("%H:%M")
    @desc = interview.description
    if flag
      @subject = "Interview scheduled."
    else
      @subject = "Interview Updated."
    end
    mail to: participant.email, subject: @subject
  end
end
