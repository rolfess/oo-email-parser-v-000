require 'pry'
class EmailParser
   attr_accessor :emails

   def initialize (emails)
     @emails = emails
   end

   def parse
     self.emails.split(", ")
     binding.pry
     self.emails.chomp(",")
   end



  # that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
end
