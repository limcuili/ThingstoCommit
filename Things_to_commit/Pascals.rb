def pascalsTriangle(n)
		array = []
    if n == 1
      array.push(1)
      return array
    elsif n == 2
      array.push(1)
      array.push(1)
      return array
    else
      previous_row = pascalsTriangle(n - 1)
      current_row = []
      (0 .. (previous_row.length - 2)).each do |x|
        current_row.push( previous_row[x] + previous_row[x + 1])
        end
      current_array = [1, current_row, 1].flatten
      array = current_array
      return array
    end
print array  
end


print pascalsTriangle(4)