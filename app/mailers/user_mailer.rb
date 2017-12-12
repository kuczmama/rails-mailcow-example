class UserMailer < ApplicationMailer


  # UserMailer.test_email('test@example.com').deliver_now
  def test_email(email)
    mail(to: email, subject: "An awesome test email")
  end
end
