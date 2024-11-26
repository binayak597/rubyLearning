class Employee

  attr_accessor :name, :dept, :company

  #constructor method


  # def initialize()
  #   puts ("hello")
  # end

  def initialize(name, dept, company)
    @name = name
    @dept = dept
    @company = company
  end

  #Object method
  def is_from_IT

    if @dept == "IT"
      return true
    end

    return false
  end

end


e1 = Employee.new("Raj", "Finance", "ABC")

puts e1.is_from_IT()

e2 = Employee.new("binayak", "IT", "XYZ")

puts e2.is_from_IT()


puts e2.name
puts e2.dept
puts e2.company