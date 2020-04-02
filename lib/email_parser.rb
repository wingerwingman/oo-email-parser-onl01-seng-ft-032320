require "pry"
class EmailAddressParser
  attr_accessor :emails
  @list = []
  
  def initialize(emails)
    @list = emails
  end
  
  def parse
    # binding.pry
    email_array = @list.split(/[,]/)
    email_array.reject! {|element| element.empty?}
    email_array
  end
end

