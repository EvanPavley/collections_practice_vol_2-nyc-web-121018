def begins_with_r(arr)
  arr.all?{|i| i[0] == "r"}
end

def contain_a(arr)
  arr.select{|i| i.include? "a"}
end

def first_wa(arr)
  arr.find{|i| i[0,2] == "wa"}
end

def remove_non_strings(arr)
  arr.delete_if{|i| i.is_a?(String) == false}
end

def count_elements(arr)
  
end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end

