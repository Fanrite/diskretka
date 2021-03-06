#variant 19
#A
a = [21,24,27,30,33,36,39,41,44,47];
puts ("A: " + a*"," + "\n");
#B
b = Array.new(10);
b[0] = 1;
b[1] = 2;
for i in 2..9 do
    b[i] = b[i-1] + 2*b[i-2] -1;
end
puts ("B: " + b*"," + "\n");
#C
c = a | b;
puts ("C: " + c*"," + "\n");
#D
d = a & b;
puts ("D: " + d*"," + "\n");
#E
e = a - b;
puts ("E: " + e*"," + "\n");
#F
f = b - a;
puts ("F: " + f*"," + "\n");


