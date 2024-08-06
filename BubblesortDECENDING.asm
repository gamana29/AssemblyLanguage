MOV SI,500H
    MOV CL,[SI]
    DEC CL
   REPEAT: MOV SI,500H
    MOV CH,[SI]  
    DEC CH
    INC SI        
   COMP: MOV AL,[SI]
    INC SI
    CMP AL,[SI]
    JNC AHEAD
    XCHG AL,[SI]
    XCHG AL,[SI-1]
    AHEAD:DEC CH
    JNZ COMP
    DEC CL
    JNZ REPEAT
    HLT