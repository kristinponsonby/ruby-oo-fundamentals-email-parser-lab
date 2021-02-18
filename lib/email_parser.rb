require "pry"
class EmailAddressParser

    attr_accessor :list

    def initialize(list)
        @list = list

    end

    def parse
        @list.split(/[,\s]+/).uniq
    end
end

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


# Checklist
# {x} Build class EmailAddressParser
# {x} Parse method parses CSV emails
# {x} Parse method parses space delimited emails
# {x} Parse method parses both CSV and spcae delimited emails
# {} Parse method parses and removes duplicate emails 