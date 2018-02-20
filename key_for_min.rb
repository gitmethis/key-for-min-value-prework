# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   
   if name_hash.length == 0
      return nil  
   end
   lowest_key =''
   lowest = name_hash[0]
   lowest = name_hash.collect{
     |key,value|
     if value < lowest
        lowest_key = key
        lowest = value  
     end
   }
   lowest_key
end