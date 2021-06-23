# pluck([{'a': 1}, {'a': 2}], 'a')        # -> [1,2]
# pluck([{'a':1, 'b':3}, {'a':2}], 'b') # -> [3, nil]

def pluck(array_hashes, llave)
  # array_hashes.map do |hash|
  #   hash[llave.to_sym]
  # end
  puts array_hashes.map { |hash| hash[llave.to_sym] }
end

pluck([{'a':1, 'b':3}, {'a':2}], 'b') # -> [3, nil]
# pluck([{'a': 1}, {'a': 2}], 'a')        # -> [1,2]

