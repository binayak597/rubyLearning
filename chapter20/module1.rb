
# in ruby, module is nothing but a container or file where we can store bunch of methods together

# as our program grow and complex in this case modules are there to help us to maintain modularity of our program 

#with the help of module we can share code between the files as well


#in ruby when we create a module we need use module keyword followed by a name -> module <any_name>

module Tools

  def sayHi(name)
    puts "hi #{name}"
  end

  def sayHello(name)
    puts "hello #{name}"
  end

end


#if you want to use the module in the same file we need to write -> include <module_name>

include Tools

Tools.sayHello("binayak")
