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
  arr.each do |original_hash|
    original_hash[:count] = 0
    name = original_hash[:name]
    arr.each do |hash|
      if hash[:name] == name
        original_hash[:count] += 1
      end
    end
  end.uniq
end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end

