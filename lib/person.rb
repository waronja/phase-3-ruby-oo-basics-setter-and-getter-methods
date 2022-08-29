class Person
    # attr_accessor :name
    # attr_accessor :job
    def name=(name)
        @name=name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end


end

snoopy = Dog.new
snoopy.breed = "Beagle"