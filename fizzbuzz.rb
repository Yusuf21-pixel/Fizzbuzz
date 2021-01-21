
x,y,n= gets.chomp.split.map(&:to_i)
  i = 1
  while(i <= n)
    if(i % x == 0 && i % y == 0)
     puts "FizzBuzz";
    elsif(i % x == 0)
     puts "Fizz";
    elsif(i % y == 0)
     puts "Buzz";
    else
     puts i;
    end
    i+=1
  end
