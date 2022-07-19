# cars
"cars.sh" is a bash script that will help a user maintain an inventory of old cars.  
   
The user will be presented with a menu of three options:

1. Type 1 to enter a new car
2. Type 2 to display the list of cars
3. Type 3 to quit and exit the program   
 
### If the user chooses to enter a car they will be prompted separately for the: 

- Year  
- Make 
- Model  

These values will be combined into a single string with the values separated by colons (:) and appended to the My_old_cars file  
 
### If the user chooses to list the cars   
The program will display the lines of the My_old_cars file, sorted by year

### If the user chooses to Quit  
The program will display a “Goodbye” message and exit.

## Identifying Information

* Name: Kevin Le
* Student ID: 2406054
* Email: kevle@chapman.edu
* Course: CPSC 298-03
* Assignment: cars.sh script

## Source Files

* cars.sh

## References

* N/A

## Known Errors

* N/A

## Build Instructions

* shellcheck cars.sh
* ./cars.sh < cars-input 

## Execution Instructions

* ./cars.sh is used to run the script.
* Test by using ./cars.sh < cars-input
