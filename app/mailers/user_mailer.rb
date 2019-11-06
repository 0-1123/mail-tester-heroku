class UserMailer < ApplicationMailer
  default from: 'connectus.enactus@gmail.com'

  def test_email
    mail(to: "jerome.soelter@whu.edu, olivia.nick@whu.edu, alisia.michel@whu.edu", subject: "Test-Email ConnectUs")
  end
end
