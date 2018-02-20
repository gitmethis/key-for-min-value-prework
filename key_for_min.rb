# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   
   if name_hash.length == 0
      return nil  
   end
   
   lowest = name_hash[0]
   lowest value = name_hash.collect{
     |key,value|
     if value < lowest
        lowest = value  
     end
   }
   lowest
end