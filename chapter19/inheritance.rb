class Chef

  def make_salad
    puts "the chef makes salad"
  end

  def make_curry
    puts "the chef makes curry"
  end

  def make_special_dish
    puts "the chef makes chicken biriyani"
  end

end

# in ruby this symbol "<" represents inheritance
#<childClass> < <parentClass>

class IndianChef < Chef 

  def make_special_dish
    puts "the chef makes mutton biriyani"
  end

  def make_pasta
    puts "the chef makes pasta"
  end

end


#creation of object of parent class

c1 = Chef.new()

c1.make_salad
c1.make_special_dish

# creation of object of child class that is inheriting from parent class

c2 = IndianChef.new()

c2.make_salad
c2.make_special_dish
c2.make_pasta
