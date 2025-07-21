use context dcic2024
include csv
include data-source

# Problem 1
# Load the NYC housing data from the CSV file into a table. 
# Define a table called housing-table with the appropriate column names and types.

# Problem 2
# Create a new table called vacant-land-properties that contains 
# only the properties with land use code "11" (Vacant Land).

# Problem 3
# Design a function housing-type-category that takes a row from the housing table 
# and returns a string describing the residential category based on the land use code.
# 
# Then, create a new table called categorized-housing that adds a "housing-type" 
# column to the original housing-table.

# Problem 4
# Design a function ownership-category that takes an owner type code and 
# returns a more descriptive string:
#
# Then, create a new table called table-with-ownership that replaces the 
# "ownertype" column in the original housing-table with the descriptive ownership categories.