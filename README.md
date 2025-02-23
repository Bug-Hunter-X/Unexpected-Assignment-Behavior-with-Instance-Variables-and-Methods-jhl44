# Ruby Instance Variable Assignment Bug

This repository demonstrates a subtle but potentially confusing issue in Ruby related to assigning values to methods that return instance variables.  Direct assignment to the method name does not modify the underlying instance variable.

The `bug.rb` file shows the problematic code.  The `bugSolution.rb` demonstrates how to correctly modify the instance variable using `instance_variable_set` or creating an explicit setter method. 