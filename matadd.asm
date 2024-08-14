ORG 100H

MOV SI, 2000H
MOV DI, 2010H
MOV BX, 2020H

MOV CX, 9

START:
    MOV AL, [SI]
    ADD AL, [DI]
    MOV [BX], AL

    INC SI
    INC DI
    INC BX

    DEC CX         
    JNZ START     

HLT