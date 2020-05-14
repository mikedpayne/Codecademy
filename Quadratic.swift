var a : Double
var b : Double
var c : Double

a = 3.0
b = -11.0
c = -4.0

var root1 : Double
var root2 : Double

root1 = (b*b - 4*a*c)
root1 = root1.squareRoot();
root1 = -b + root1
root1 /= 2*a

root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

print(root1)
print(root2)
