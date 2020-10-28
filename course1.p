name = 'gxx'
name1 = 'gxx'
print(name)
# del name  # 解除变量名和内容之间的指向关系
print(name1)
print(id(name))
print(id(name1))

age1 = 'info: alex: 18'
age2 = 'info: alex: 18'
print(id(age1), id(age2))
print(age1 is age2)
print(age1 == age2)

x = 1111
y = 1111
print(x is y)

AGE_OF_ALEX = 999  # 全为大写表示常量

print(type(x))
print(type(name))

print("---" * 10)

speak1 = "my name is 'alex'"
speak2 = 'my name is \'alex\''
print(speak1)
print(speak2)

print("---" * 10)

l = [10, 12, 14, [1, 2, 3]]
print(l[0])
print(l[-1][0])
print(l[3][0])

hobbies = ['read', 'music', 'play']
print(hobbies[0])

student = [
    ['tony', 18, 'male'],
    ['alex', 20, 'male'],
    ['jerry', 21, 'female']
]
print(student[1][2])
print(type(student))

print("---" * 10)

d = {'a': 1, 'b': 2}
print(type(d))
info = {
    'name': 'alex',
    'age': 21,
    'gender': 'male',
    'salary': 20000
}
print(info['name'], info['age'])

student_info = [
    {'name': 'alex1', 'age': 20, 'gender': 'male'},
    {'name': 'alex2', 'age': 21, 'gender': 'male'},
    {'name': 'alex3', 'age': 19, 'gender': 'male'}
]
print(student_info[1]['name'])

print("---" * 10)

is_ok = True
is_ok = False
print(type(is_ok))

print("---" * 10)

# user_name = input('请输入您的账号:')
# print(user_name, type(name))

# age = input("请输入你的年龄：")
# print(age, type(age))
# age = int(age)
# print(type(age))

res1 = "my name is %s, my age is %s" % ('alex', 18)
res2 = "my name is %(name)s, my age is %(age)s" % {'name': 'alex', 'age': 20}
print(res1)

res3 = '我的名字{0} {0} {0}， 我的年龄{1} {1}'.format('alex', 18)
print(res3)

# str.formate() 兼容性好
res4 = '我的名字{name} {name} {name}， 我的年龄{age} {age}'.format(age=18, name='alex')
print(res4)

x = input('your name:')
y = input('your age:')
# res = f'我的名字{x},我的年龄{y}' # 了解
# print(res)

print("---" * 10)

# print(10 + 1)
# print(10 + 3.1)
# print(10 / 3)
# print(10 // 3)
# print(10 % 3)

print(10 > 3)
print(10 == 10)
print(10 != 10)

m=20
n=10
m, n = n, m
print(m,n)

salary = [111,222,333,444,555]
x,y,z,*_ = salary
*_,x,y,z = salary
A,*middle,B = salary
print(x,y,z)
print(A,B)

a1,b1,c1={'a':1,'b':2,'c':3}
print(a1,b1,c1)