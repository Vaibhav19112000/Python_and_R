t=() 
print(type(t))

------------------
t=(1) 
print(type(t))
------------------
t=(1,) 
print(type(t))

----------------------

t=10,20,30,40,50
print(type(t))


print(t)
for i in t:
    print(i)
    
for i in range(len(t)):
    print(t[i])


print(t[-1])

print(t[:5])

print(t[3:5])


a=input("enter val")
b=input("enter val1")
t1=(a,b)
print(t1)

print(t1+t)
print(t1*3)

t3=10
print(t3 in t)

t3=(10,)
print(t3 in t)

print(t.index(30))

print(t.count(30))


print(len(t))

print(min(t))

print(max(t))

print(tuple([10,20,30,40]))

print(len(t1))

print(min(t1))

print(max(t1))