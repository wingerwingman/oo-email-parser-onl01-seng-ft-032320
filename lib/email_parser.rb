require "pry"
class EmailAddressParser
  attr_accessor :emails
  
  @emails = []
  def EmailParse(email_addresses)
    binding.pry
    emails.parse
  end
end

