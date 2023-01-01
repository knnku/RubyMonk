module Shitbox 
    def cast_shit(name)
        puts "Time to spin some shit #{name}"
    end

end

include Shitbox
Shitbox.cast_shit("Ken")

=begin
to use a module in a different file use:
require_relative "name_of_file"

then call the module same as written up top
=end