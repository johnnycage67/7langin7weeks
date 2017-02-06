#1
f = File.open('input.txt')

f.each{|line| puts "Line: #{line}"}

File.open('input.txt'){|f| f.each{|line| puts "Line: #{line}"}}

#2
hash = { 1 => 'one' , 2 => 'two'}

a = hash.to_a

puts Hash[a]

#3

hash.each{|key,value| puts "key=#{key} value=#{value}"}

#4

puts '(rudimentary) matrix:'
matrix = [[1,2,3],[4,5,6],[7,8,9]]
p matrix
p matrix.transpose


puts "queue/deque: "
deque = [].push("1").push("2")
deque.unshift("a").unshift("b")
p deque
puts deque.shift
puts deque.shift
puts deque.pop
puts deque.pop


puts "list: "
list = [1,2,3].insert(2, "c")
puts list
puts "removed: " + list.delete("c")



puts "(rudimentary) bag/set:"
bag = [1,2,3,3,4,5]
p bag
set = bag.uniq
other_set = [3,5]
p set
p set & other_set
