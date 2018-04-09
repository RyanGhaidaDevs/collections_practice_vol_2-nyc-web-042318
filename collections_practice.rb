def begins_with_r (array)

  arr = []

  array.each do |words|
    if words.start_with?('r')
     arr << true
    else
     arr <<  false
    end

  puts arr

  end


  if arr.include?("false")
    return false
  else
    return true
  end
    
  end




  def contain_a (array)
    arr = []
  array.each do |words|
    if words.start_with?("a")
      arr << words
    end
return arr
end
end
