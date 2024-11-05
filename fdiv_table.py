import struct

def float_to_binary32(num):
    packed = struct.pack('!f',num)
    return ''.join(f'{byte:08b}' for byte in packed)


a = []
b = []
for i in range(1024):
    ai = (1/(1+(i+1)/1024)-1/(1+i/1024))*1024
    a.append(ai)
    blue = (1/(1+(i+1)/1024)+1/(1+i/1024))/2
    green = 1/(1+i/1024+1/2048)
    red = (blue+green)/2
    bi = red - ai*(1+i/1024+1/2048)
    b.append(bi)

a_32bit = ["32'b" + float_to_binary32(dec) for dec in a]
b_32bit = ["32'b" + float_to_binary32(dec) for dec in b]

print(", ".join(a_32bit))
print()
print()
print()
print(", ".join(b_32bit))
