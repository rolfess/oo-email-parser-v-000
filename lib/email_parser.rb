require 'pry'
class EmailParser
   attr_accessor :emails, :email
   @@all = []

   def self.all
     @@all
   end
   def save
     self.class.all << self
   end

   def parse (emails)
     email = self.new
     email.emails = emails.split(" ")
     @all << email
     binding.pry
   end



  # that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
end
