class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@youdomain.dev"
  default :to => "mistakistproductions@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "New Mistakist Message #{message.subject}")
  end

end
