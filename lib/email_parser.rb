require "pry"
class EmailAddressParser
  attr_accessor :emails
  @list = []
  
  def initialize(emails)
    @list = emails.split(" ")
  end
  
  def parse
    # binding.pry
    @list.join()
  end
end

