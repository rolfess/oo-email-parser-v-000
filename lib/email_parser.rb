require 'pry'
class EmailParser
   attr_accessor :emails

   def initialize (emails)
     @emails = emails
   end

   def parse (emails)
     self.emails.split(" ")
     binding.pry
   end



  # that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
end
