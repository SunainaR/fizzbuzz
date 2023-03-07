# fizzbuzz
This programme returns the fizzbuzz for any input of integers. 
It will return fizz for factors of 3, buzz for factors and fizzbuzz for factors of both.
Otherwise it will return the number given

The rspec file *./spec/fizzbuzz_spec.rb* also included.

## How to run
And example command in irb:
```code
(1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
```
Run from terminal:
```shell
ruby ./lib/fizzbuzz.rb
```
