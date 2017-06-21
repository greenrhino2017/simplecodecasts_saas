class ContactMailer < ActionMailer::Base
  default to: 'greenrhino2017@outlook.com'
  
  def contact_email(name, email, phone, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Mailer Message')
  end
end