use dummylib

import dummylib/[Parent, Child]

main: func {
    
    parent := Parent new()
    
    "Calling parent10 -> " print()
    parent method10()
    
    "Calling parent20 -> " print()
    parent method20()
    
    child := Child new()
    
    "Calling child10 -> " print()
    child method10()
    
    //"Calling child15 -> " print()
    //child method15()
    
    "Calling child20 -> " print()
    child method20()
    
    child print()
    
}
