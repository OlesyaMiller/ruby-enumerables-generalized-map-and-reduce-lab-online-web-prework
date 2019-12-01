# Your Code Here

def map(array) 
  final_array = []
  counter = 0 
  while counter < array.length do 
    final_array.push(yield(array[counter]))
    counter += 1 
  end
  final_array
end

    
def reduce
  
end 