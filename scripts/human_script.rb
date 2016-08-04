class Human 

	attr_accessor :name, :age
	#attr_writer :name
	#attr_reader :age

	def initialize(name, age)
		@name = name
		@age = age
	end
 # def age=(value)
  #   @age = value
   #end

   #def age=(value)
    # @age = value
   #end
end

me = Human.new('Francisco', 27)

puts me.age

me.age = 30

puts me.age

puts me.inspect