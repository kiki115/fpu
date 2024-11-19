import struct
import math

def float_to_binary32(num):
    packed = struct.pack('!f',num)
    return ''.join(f'{byte:08b}' for byte in packed)


a = []
b = []
for i in range(512):
    ai = (math.sqrt(1+(i+1)/512)-math.sqrt(1+i/512))*512
    a.append(ai)
    blue = (math.sqrt(1+(i+1)/512)+math.sqrt(1+i/512))/2
    green = math.sqrt(1+i/512+1/1024)
    red = (blue+green)/2
    bi = red - ai*(1+i/512+1/1024)
    b.append(bi)

for i in range(512):
    ai = (math.sqrt(2+(i+1)/216)-math.sqrt(2+i/216))*216
    a.append(ai)
    blue = (math.sqrt(2+(i+1)/216)+math.sqrt(2+i/216))/2
    green = math.sqrt(2+i/216+1/512)
    red = (blue+green)/2
    bi = red - ai*(2+i/216+1/512)
    b.append(bi)

print(a[552])
print(b[552])



a_32bit = ["32'b" + float_to_binary32(dec) for dec in a]
b_32bit = ["32'b" + float_to_binary32(dec) for dec in b]

a_32bit.reverse()
b_32bit.reverse()

# print(", ".join(a_32bit))
# print()
# print()
# print()
# print(", ".join(b_32bit))

print(a_32bit[1023-552])
print(b_32bit[1023-552])
