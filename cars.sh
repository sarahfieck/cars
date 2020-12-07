#! /bin/bash
# cars.sh
# Sarah Fieck

echo "Type a number between 1-3: "
echo "Type 1 to enter a new car"
echo "Type 2 to display the list of cars"
echo "Type 3 to exit the program."
read -r Option

while :
do
	case $Option in
		"1")
			echo "Please enter the year of the car: "
			read -r year
			echo "Please enter the make of your car: "
			read -r make
			echo "Please enter the model of the car: "
			read -r model
			newcar="${year}:${make}:${model}"
			echo "$newcar" >> My_old_cars;;
		
		"2")
			sort My_old_cars;;
		"3") 	
			echo "Thank you! Goodbye"
			break;;
	
		*) echo "Not an option. Please input one of the following numbers."
esac
done

