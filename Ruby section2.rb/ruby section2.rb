#check leap year

def leaf_year(year)
    puts (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
     end
    leaf_year(2020)


#check whether a number is positive or negitive
num1 = -26
num2 = 20
puts num1.negative?()
puts num2.positive?()

# to check wheter the character is a aplhabet or not
def is_digit(s)
    code = s.ord
p 48 <= code && code <= 57
  nd
  is_digit("1")
  

  is_digit("0")


  is_digit("8")

  is_digit("7")

  is_digit("/")

  is_digit("s")

end

# a-z 


#binary to decimal
def convert(number)
    puts "#{number} in decimal is"
    puts "#{number.to_s(2)} in binay"
    puts "#{number.to_s(8)} in octal"
    puts "#{number.to_s(16)} in hexagonal"
end 

#gcd
num1 = 10
num2 = 67
num3 = 30
num4 = 40

puts num1.gcd(num1)
puts num1.gcd(num2)

# factorial of number

#puts "enter the number"
#num = gets.chomp.to_i


#i = 1
#fact = 1

#while i<= num 
 #   fact *= i
  #  i += 1
#end
#puts "the factorial of #{num} is #{fact}"

#fibonocci series

first=0
second=1
nexttrem=0

puts "Enter the number of terms"
n = gets.chomp.to_i

puts "the first #{n} terms of fibinocci series are"
c=1
while(c<=n+1)
    if(c<=1)
        nexttrem=c
    else
        puts nexttrem
        nexttrem=first+second
        first=second
        second=nexttrem
    end
    c+=1

end