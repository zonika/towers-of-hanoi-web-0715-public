
This is just an example of how you might get started with this problem.

```ruby
# tower_of_hanoi.rb

a = [1,2,3,4]
b = []
c = []
 
# Move the disks from one peg to another following the rules of Hanoi.
#
# number_of_disks - the total number of disks
# from - the starting peg
# to - the ending (goal) peg
# via - the remaining peg (b in this case)
#
def move_disk(number_of_disks,from,to,via)
  # Do your magic here
  # your method should return to
  to
end
 
# here we go!
puts move_disk(4, a, c, b)
```