MOV AX,[1000H]  
MOV BX,[1002H]  
DIV BX        
MOV [1004H],AX  
MOV [1006H],BX  
HLT             
