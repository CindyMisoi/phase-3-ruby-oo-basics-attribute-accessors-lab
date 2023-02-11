class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

cat = Cat.new
cat.name =  "Maru"
puts cat.name
puts cat.meow
