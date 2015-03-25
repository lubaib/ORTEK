class UserMailer < ActionMailer::Base
  default from: "info@ortekmedical.com"

  def contact_email(params)
    mail(to: params[:email], subject: 'test', body: params[:name])
  end
end
