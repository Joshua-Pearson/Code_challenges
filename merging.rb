# Merging: That is, given two sorted arrays like the following we must merge them into one sorted array.
# iterative

def merge(array1, array2)
  result = []
  index_one = 0
  index_two = 0
  while index_one < array1.length
    ele_one = array1[index_one]
    ele_two = array2[index_two]
    while index_two < array2.length && ele_one > ele_two
      result.push(ele_two)
      index_two += 1
      ele_two = array2[index_two]
    end
    result.push(ele_one)
    index_one += 1
  end
  result
end


# recursive TODO!