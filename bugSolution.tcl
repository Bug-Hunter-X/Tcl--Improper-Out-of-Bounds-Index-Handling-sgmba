proc get_value {index} { 
  if {$index < 0 || $index >= [llength $my_list]} { 
    return -code error "Index out of range" 
  } 
  return [lindex $my_list $index] 
}

set my_list {1 2 3 4 5}

puts [catch {get_value 10} result]
puts $result

puts [get_value 2] 