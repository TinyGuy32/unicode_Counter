include \masm32\include\masm32rt.inc

.data
x dd 0,0
y dd 0,0

.code
start:
mov eax,x
inc eax
mov x,eax
print addr x,10,13
jnz start
end start