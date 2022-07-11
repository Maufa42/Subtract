=begin
  
Create a Calculator class helper
sum function can accept any number of integer arguments comma separated, subtract can accept one argument, result function will return the overall output.
Note: all the methods(sum, subtract..) should be chainable method

Example -
Calculator.sum(2, 3, 4, 5).subtract(1).result
=> 13


=> Handle Multiple inputs
=> 
=end

class Calculator

  def initialise()
    @@sum_T = 0
    
  end

  def self.sum(*args)
    @@sum_T =  args.sum
    self
  end

  def self.subtract(ar)
    @@sum_T-=ar
    self
  end

  def self.result
    puts  @@sum_T
  end
end

Calculator.sum(2, 3, 4, 5).subtract(1).result
# .subtract(1).result

# ob.sum