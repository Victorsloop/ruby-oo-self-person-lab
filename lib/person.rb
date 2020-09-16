# your code goes here
class Person 
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account
    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name =  name 
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end 

    def happiness=(happiness)
        if happiness > 10 
            @happiness = 10 
        elsif
            happiness < 0 
            @happiness = 0 
        else
            @happiness = happiness
        end 
    end 

        def hygiene=(hygiene)
            if hygiene > 10
                @hygiene = 10 
            elsif 
                hygiene < 0 
                @hygiene = 0 
            else 
                @hygiene = hygiene
            end 
         end 

         def happy?
            if hygiene

end 
