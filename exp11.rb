gets stdin n
set fact 1
for {set i 1} {$i <= $n} {incr i} {
  set fact [expr {$fact * $i}]
}
puts $fact
