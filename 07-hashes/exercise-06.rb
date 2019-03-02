# I need more practice with hashes. I couldn't figure out how to do this exercise with a hash
# So here's array work instead

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
letters_array = []

words.each { |element| letters_array.push(element.split("")) }

letters_array.each_index do |i|
  array = [letters_array[i].join]
 
  for j in (i+1)...(letters_array.length) do
    if letters_array[i].sort == letters_array[j].sort 
      array.push(letters_array[j].join)
    end
  end
  
  if array.length > 1
    p array
  end

end