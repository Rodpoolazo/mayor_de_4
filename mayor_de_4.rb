# mayor de 4 numeros y si no se pone el 4º numero solo
#vera los 3 que hay

a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i



if a>b and a>c and a>d
  puts "#{a}"

elsif b>a and b>c and b>d
  puts "#{b}"

elsif c>a and c>b and c>d
  puts "#{c}"

elsif d>a and d>b and d>c
  puts "#{d}"
end


if d = nil
  if a>b and a>c
    puts "#{a}"

  elsif b>a and b>c
    puts "#{b}"

  elsif c>a and c>b
    puts "#{c}"
  end
end
