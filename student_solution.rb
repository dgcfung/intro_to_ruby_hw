Hello World

1. p "Hello World!"

adjective= "Big Bad"

2. hello = "Hello World!"

hello.insert(6, adjective )

3. hello= "Hello World!"

hello.upcase

Nums Array and Enumerables

1.
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]

nums.uniq

2. nums.push(5)
p nums 
nums.pop || nums.pop!
nums.shift || nums.shift!
nums.unshift
nums.length
3. nums.include?(3)
4. nums.find_all {|i| i>10}
5. nums.all? {|i| i>10}
6. nums.any? {|i| i%8==0} || nums.any? {|i| i/8 } 
7. nums.count {|i| i>4}
8. nums.each_with_index{|v,i| puts v * i}|| nums.each_with_index{|v,i|}
9. nums.find {|i| i%7==0 and i%5==0 and i>0}
10. nums.find_index {|i| i%7==0 and i%5==0 and i>0}
11. nums.first(3)
12. nums.last(5)
13. nums.group_by {|i| i%3}
14. nums.minmax
15. nums.reject {|i| i%3==0}
16. nums.select{|i| i%5==0}

Color Array
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

1. colors.sample
2. colors.reverse
3. colors.map(&:.upcase) || colors.map{|i| i.upcase}

arr = [1, 3, 5]

arr.reduce(&:+)

Methods

def find_area(height, width)
    height * width
end

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five 
    nums.map{|i| i*5}
end
