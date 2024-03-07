
#!/bin/bash
echo "Enter the value "
read a
b=1
while [ $b -le $a ]
do
	echo "Value of $b = $b"
	b=`expr $b + 1`
done

