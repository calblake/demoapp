class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "See ya later #{@name}!"
  end
  def quick
    puts "#{@name[0, 1, 2]}"
  end
end