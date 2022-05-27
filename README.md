# Shell Commands


**FILE**
```
#!/bin/bash
```

**COMMENTS**
```
#This is a comment
```

**VARIABLES** 
```
name=bash
a=0
```

**PRINT**
```
echo "This is a simple Hello World using" $name
```

**READ FROM USER**
```
read name
```

**IF**
```
echo "Enter any number:"
read number;
if [ "$number" -ge 0 ];
  then
    echo "The number $number is positive!"
  else
    echo "The number $number is negative!"  
fi
```

**PARAMETERS**
```
n string1: the length of string1 is different from 0;
z string1: the length of string1 is zero;
string1 = string2: string1 and string2 are identical;
string1 != string2: string1 and string2 are different;
integer1 -eq integer2: integer1 has the same value as integer2;
integer1 -ne integer2: integer1 does not have the same value as integer2;
integer1 -gt integer2: integer1 is greater than integer2;
integer1 -g and integer2: integer1 is greater than or equal to integer2;
integer1 -lt integer2: integer1 is less than integer2;
integer1 -l and integer2: integer1 is less than or equal to integer2;
and filename: checks if filename exists;
d filename: checks if filename is a directory;
f filename: checks if filename is a regular file (text, image, program, docs, spreadsheets).
```

**FOR**
```
for i in {0..10};
 do
   echo "$i"
 done
```

**WHILE**
```
i=1
while [ $i -le 10 ];
 do
  echo "$i"
  ((i=$i+1))
 done
```

**SEQ**
```
for i in $(seq 0 10 100);
 do
  echo "$i"
 done
```

**TO BE CONTINUED**
