require 'pry'

def multiply_by_6(var)
    var = var * 2
    var = var * 3 
    binding.pry
    return var 
end

multiply_by_6(5)