#While and For loop

#While loop for expressions
#For loop is if you having inputs

a=10
while [ "$a" -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 1
done

for fruit in apple banana orange; do
  echo Fruit Name -$fruit
  sleep 1
done



