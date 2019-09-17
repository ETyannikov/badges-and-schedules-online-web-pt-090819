def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
<<<<<<< HEAD
  array2 = []
=======
  array2 = array
>>>>>>> f2862899e62a8798b05881838970c4f4700108bd
  array.each_with_index do |name, index|
    array2[index] = badge_maker(name)
    puts array2[index]
  end
  return array2
end
  
def assign_rooms(array)
<<<<<<< HEAD
  array2 = []
  array.each_with_index do |name, index|
=======
  array2 = array
  array2.each_with_index do |name, index|
>>>>>>> f2862899e62a8798b05881838970c4f4700108bd
    array2[index] ="Hello, #{name}! You'll be assigned to room #{index + 1}!"
    puts array2[index]
  end
  return array2
end

def printer(array)
<<<<<<< HEAD
   batch_badge_creator(array)
   assign_rooms(array)
=======
   array1 =batch_badge_creator(array)
   array2 =assign_rooms(array)
   array1.each_with_index do |name,index|
     puts array1[index]
   end
    array2.each_with_index do |name,index|
     puts array2[index]
   end
>>>>>>> f2862899e62a8798b05881838970c4f4700108bd
end










