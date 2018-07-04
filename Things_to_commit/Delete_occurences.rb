def delete_nth(order,max_e)
  printarr = []
  while order.include?[i.to_i] == false do
    printarr << i
  end
  if max_e.times order.include?[i.to_i] == true
    i = i + 1
  elsif max_e.times order.include?[i.to_i] == false
    printarr << i
  end
  puts printarr
end