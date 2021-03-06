class UserMailer < ApplicationMailer
  default from: "yadavdesh@gmail.com"

#contact form email method
  def contact_form(email, name, message)
    @message = message
    mail(from: email,
      to:"yadavdesh@gmail.com",
      subject: "A new contact form message from #{name}")
  end

# signup email method
  def welcome(user)
  @appname = "Keto Product Berlin"
  mail(to: user.email,
       subject: "Welcome to #{@appname}!")
end

def order_placed(user, order)
    @first_name = user.first_name
    @last_name = user.last_name
    @product = order.product.name
    @total = order.product.price
    @appname = "Keto Product Berlin"
    mail(to: user.email,
    subject: "Thank you! Your order has been placed")
  end

end
