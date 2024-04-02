# One of the simpler (but more processor-intensive) ways of sorting a group of items in an array is bubble sort, 
#where each element is compared to the one next to it and they are swapped if the one on the left is 
#larger than the one on the right. This continues until the array is eventually sorted.

k = [4,3,78,2,0,2]

(0..k.length()).each do |interation|
    is_soted = true

    for n in 0..((k.length() - interation) - 2)                                      
        if k[n] > k[n + 1]                             
            k[n], k[n + 1] = k[n +1], k[n]
            is_soted = false
        end
    end
    break if is_soted == true
end