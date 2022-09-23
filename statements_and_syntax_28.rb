def  get_index_dictionary(array)
    hash = Hash.new
    array.each  do |x|
        if hash.include? x
            hash[x] = hash[x] + 1
        else
            hash[x] =  1          
        end
    end
    puts hash
 end
    
 array = [10,20,30,40,10,10, 20]
 get_index_dictionary(array)
 
 