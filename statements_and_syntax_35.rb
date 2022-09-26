def  sort_by_negative(array)
    first_part = []
    secont_part = []
    array.each do |x|
        if x >= 0
            first_part << x
        else
            secont_part << x  
        end   
        
    end
    secont_part + first_part     
end

array_one = [1, 2, 3, 5, -6, 7, 8, 10, -12, 13, -14, 17, 18,- 20]
puts sort_by_negative(array_one).to_s

 
 