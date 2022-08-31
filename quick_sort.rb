def quick_sort(array)
  right, left = [], []
  length = array.length
  num = length/2

  length.times do |i|
    next if i == num
    if array[i] < array[num]
      left << array[i]
    else
      right << array[i]
    end
  end
  (left.sort << array[num] << right.sort).flatten.join(" ")
end

array = [] #ここに好きな値を入れてください
puts quick_sort(array)
