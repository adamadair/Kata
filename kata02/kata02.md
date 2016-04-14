# Kata 02 - Karate Chop
This [Kata](http://codekata.com/kata/kata02-karate-chop/) is straightforward. 
Implement a binary search routine (using the specification below) in the 
language and technique of your choice. Tomorrow, implement it again, using a 
totally different technique. Do the same the next day, until you have five 
totally unique implementations of a binary chop. (For example, one solution 
might be the traditional iterative approach, one might be recursive, one might 
use a functional style passing array slices around, and so on).

## Specification
Write a binary chop method that takes an integer search target and a sorted 
array of integers. It should return the integer index of the target in the array, 
or -1 if the target is not in the array. The signature will logically be:

`chop(int, array_of_int) -> int`
 
You can assume that the array has less than 100,000 elements. For the purposes 
of this Kata, time and memory performance are not issues (assuming the chop 
terminates before you get bored and kill it, and that you have enough RAM to 
run it).

## Day 1 Notes (3/12/2016)
1. The first batch of test ran into infinit loop on `assert_equal(-1, chop(2, [1, 3, 5]))`
The fix required testing if the current index pointer was already a limit. This only occurs if searching
for values that are not in the array, which was not what I was focussed on. 

## Day 2 notes (3/13/2016)
1. This version was the simplest recursive version of the algorithm written on 
Day 1. If you compare the 2 versions you will notice that the exit conditions
are identical. The Day 1 and Day 2 programs represent the extent of what algorithms 
I would normally consider for solving the problem. The next 3 versions will be
more difficult to come up with.

## Day 3 Notes (3/20/2016)
1. A refinement of the Day 1 chop. Slightly more efficient loop structure using
the `until` modifier, so it is possible to exit the loop on a single comparison.
Again, my feeling on this day is this is perhaps the best I can do on this 
problem. 

## Day 4 Notes (4/04/2016)
1. A refinement of the Day 2 chop. A slightly easier to read recursive binary
search function, and a much better looking chop method. 

## Day 5 Notes (4/13/2016)
1. My smallest and most efficient chop to date. I took over a month to complete
what was supposed to take 5 days, but I think that I am actually better for it.
