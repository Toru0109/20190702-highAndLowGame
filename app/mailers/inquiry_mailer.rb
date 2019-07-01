class InquiryMailer < ApplicationMailer
    
    default from: "info@独自ドメイン"
    
   def received_email(inquiry)
     @inquiry = inquiry
    @name = @inquiry.name
    @email = @inquiry.email
    @content = @inquiry.content
    mail(to:   'popotan0109@gmail.com', subject: 'High and Low Gameから問い合わせがありました。')
end
end
