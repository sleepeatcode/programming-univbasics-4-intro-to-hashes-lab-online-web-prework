def new_hash
  empty_hash = Hash.new
  
end

def my_hash
  dogs = {"small" => "schnauzer", "medium" => "Labrador", "large" => "great dane"}
end

def pioneer
  key = [:name]
 pioneer = {:name => "Grace Hopper"}
end

def id_generator
test = {:id => Random.rand(100)}
 return test
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key] 
end

def update_counting_hash(hash, key)
  hash[key]
   if hash[key] then
     hash[key]+=1 
     
  else
     puts "Key Not Found"
     hash[key] = 1
  end 
  return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
