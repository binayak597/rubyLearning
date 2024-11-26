class Employee

  attr_accessor :name, :dept, :company

  #constructor method
  def initialize(name, dept, company)
    @name = name
    @dept = dept
    @company = company
  end

end


# e1 = Employee.new()

e2 = Employee.new("binayak", "IT", "XYZ")

puts e2.name
puts e2.dept
puts e2.company