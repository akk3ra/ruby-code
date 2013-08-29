
print %Q{Hi, My name is Sandeep and I work in Minneapolis \n}
print %- Hi, My Name is Sandeep and I work in Minneapolis \n-
print %q|Hi, My name is Sandeep and I work in Minneapolis \n|

MyString = <<"THIS IS THE BEGINNING OF THE FILE"

Hi My name is Sandeep Kumar Akkera, I stay in minneapolis
with my wife and my parents stay in India. My sister also stays 
in Minneapolis. We regularly meet and have fun. I celebrated my birthday
on July 10th. We had gone to bowling and we had a lot of fun.

THIS IS THE BEGINNING OF THE FILE

print MyString

print `ls -lt | grep drw`
