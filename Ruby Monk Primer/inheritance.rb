class Chef 
    def make_retard
        puts "This guy is going to be a retard"
    end
    def make_up
        puts "This going to make up for his shit"
    end
    def fly_high
        puts "This guy is going to fly"
    end 
end
class SickChef < Chef #inherited all functions from chef class
    def fly_high
        puts "This guy is going to fly even higher" #will override parent class method of the same name
    end

end


chef = Chef.new
chef.fly_high

newChef = SickChef.new
newChef.fly_high

