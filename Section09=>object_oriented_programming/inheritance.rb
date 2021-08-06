class APIConnector
  attr_accessor :title, :description, :url

  def initialize(title:, description:, url:)
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

class SmsConnector < APIConnector
  def send_sms
    puts "Sending sms..."
  end
end

class PhoneConnector < APIConnector
  def send_phone_call
    puts "Sending phone call..."
  end
end

class MailConnector < APIConnector
  def send_email
    puts "Sending email..."
  end
end

sms = SmsConnector.new(title: "My title", description: "My cool description", url: "yahoo.com")
phone = PhoneConnector.new(title: "My title", description: "My cool description", url: "yahoo.com")
email = MailConnector.new(title: "My title", description: "My cool description", url: "yahoo.com")


sms.send_sms
phone.send_phone_call
email.send_email