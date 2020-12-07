# Identifying Information:
1. **Name**: Sarah Fieck
2. **Student ID**: 2374389
3. **Email**: fieck@chapman.edu
4. **Class**: CPSC 298-01                                                                                                                                             
5. **Assignment**: cars.sh

# Application Purpose

This repo will contain a bash script named “cars.sh” that will help a user maintain an inventory of old cars.  

## Files
1. cars.sh
2. My_old_cars

## Known Errors
Infinitely repeats, not allowing user to go back to the "menu" after adding a new car/listing cars                                                                      

## References
*CPSC 298 Day 7 PPt Shell Script Programming
       *Reference for typical shell script and vi format                                                                                                                *CPSC 298 Day 8 PPt: More Shell Programming                                                                                                                             *Github Markdown Cheatsheet

# Instructions
To run the script with input from the included cars-input file                                                                                                          ./cars.sh < cars-input                                                                                                                                                  

## The user will be presented with a menu of three options:
1. type the number 1 to enter a new car
2. type the number 2 to display the list of cars
3. type the number 3 to quit and exit the program   
 
### If the user chooses to enter a car they will be prompted separately for the: 

- Year  
- Make 
- Model  

These values will be combined into a single string with the values separated by colons (:) and appended to the My_old_cars file  
 
### If the user chooses to list the cars   
The program will display the lines of the My_old_cars file, sorted by year

### If the user chooses to Quit  
The program will display a “Goodbye” message and exit.

