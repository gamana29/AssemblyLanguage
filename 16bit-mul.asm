MOV AX, [1000H]
MOV BX, [1002H]
MUL BX
MOV [1004H],AX
MOV [1006H],DX
HLT