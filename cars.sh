#! /bin/bash
# cars.sh
# Name: Kevin Le


while [[ $num -ne 3 ]];
do
echo "Type 1 to enter a new car"
echo "Type 2 to display the list of cars"
echo "Type 3 to quit and exit the program."
read -r num
    case "$num" in
        "1")
            echo -n "Enter car year: "
            read -r year
            echo -n "Enter car make: "
            read -r make
            echo -n "Enter car model: "
            read -r model
            car_info="$year:$make:$model"
            echo "$car_info" >> My_old_cars
            ;;
        "2")
            sort -n My_old_cars
            ;;
    esac
done 
echo "Goodbye"
