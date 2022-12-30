module RubyMonk
  module Parser
    class TextParser
      def self.parse(string)
        string.upcase.split("")
      
  
        
      end
    end
  end
end


puts RubyMonk::Parser::TextParser.parse("hello")