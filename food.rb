class Food

  attr_reader :food_name, :food_size, :food_color
  def initialize(food_hash)
    @food_name= food_hash
    @food_size= food_hash
    @food_color= food_color
  end

 #  def food_name
 #   @name
 # end
 # def food_size
 #   @size
 # end
 # def food_color
 #   @color
 # end

def info
  "#{@food_name} is a #{@food_size} bottle with a #{@food_color} color"
end
end 

food = Food.new({food_name: "inyange", food_size: "50ml", food_color: "neutral"})
puts food.info
