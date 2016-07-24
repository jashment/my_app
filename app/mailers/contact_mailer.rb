class ContactMailer < ActionMailer::Base
 default to: "jashment22@yahoo.com"

 def contact_email(name, email, message)
   @name = name
   @email = email
   @message = message
  
   mail(from: email, subject: 'Jordans-blog Contact Form Message')
 end
end
