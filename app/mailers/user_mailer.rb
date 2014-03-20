class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def contact_email(name, email, phone, message)
  	@name, @email, @phone, @message = name, email, phone, message
    mail(to: "malmiharju@btinternet.com", subject: "#{name} wants to contact us!")
  end
end
