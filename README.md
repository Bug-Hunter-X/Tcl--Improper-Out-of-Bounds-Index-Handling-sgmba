# Tcl Out-of-Bounds Index Handling Bug

This repository demonstrates a common error in Tcl: improper handling of out-of-bounds array indices.

The `bug.tcl` file contains code with a flawed `get_value` procedure. This procedure attempts to access elements of a list using an index. However, it fails to properly handle cases where the index is outside the valid range of the list.  This can lead to crashes or unexpected behavior.

The `bugSolution.tcl` file provides a corrected version of the `get_value` procedure that addresses this problem, incorporating robust error handling. 