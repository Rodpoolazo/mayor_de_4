# mayor de 4 numeros y si no se pone el 4º numero solo
#vera los 3 que hay

a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if a>b && a>c && a>d
  puts "#{a}"

elsif b>a && b>c && b>d
  puts "#{b}"

elsif c>a && c>b && c>d
  puts "#{c}"

elsif d>a && d>b && d>c
  puts "#{d}"
else
  puts "#{a}"
end
