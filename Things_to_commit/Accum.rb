def accum(s)
	character_array = s.chars.to_a
  print character_array
  i = 0
  j = 1
  h = 0
  print_array = []
  character_array.length.times do
  	print_array.push([])
  end
  while i < character_array.length do
		j.times do
			print_array[h].push(character_array[i].to_s)
		end
		i = i + 1
		j = j + 1
		h = h + 1
	end 
	print print_array.to_s.gsub('"','')
end

accum("hello")