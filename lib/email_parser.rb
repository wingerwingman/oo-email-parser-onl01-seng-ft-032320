require "pry"
class EmailAddressParser
  attr_accessor :emails
  @list = []
  
  def initialize(emails)
    @list = emails
  end
  
  def parse
    binding.pry
    @list.join(",")
  end
end

