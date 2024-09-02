set list_name [ list a b c  ]
set var 2

# append to end of list
lappend list_name 1
lappend list_name $var

# get the value stored at a specific index in a list
# get index 3 of list_name
puts [lindex $list_name 3]
# get index value stored in var of list_name
puts [lindex $list_name $var]

# get the length of list_name
puts [llength $list_name]

set dict_name [ dict ]

