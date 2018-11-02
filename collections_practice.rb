array [25,6,78]

def sort_array_asc(array)
  array.sort
end

def sort_array_asc(array)
  array.sort do |a,b|
    b <=> a
  end
end    
