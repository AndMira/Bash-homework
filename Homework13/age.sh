#!/bin/bash

read -p "Enter your year of birth:" birth_year 

age_2025=$((2025 - birth_year))

age_2020=$((2020 - birth_year))

age_2030=$((2030 - birth_year))

echo " You will be $age_2025 years old in 2025".

echo " You were $age_2020 years old in 2020".

echo "You will be $age_2030 years old in 2030".
