@256
D=A
@SP
M=D
@5
D=A
@R13
M=D
@Sys.init
D=A
@R14
M=D
@GLOBAL$lbl0.ret
D=A
@CALL_PUSH_CODE
0;JMP
(GLOBAL$lbl0.ret)
//===== FunctionCalls/StaticsTest/Class1.vm =====
// L7: function Class1.set 0
(Class1.set)
// L8: push argument 0
@ARG
A=M
D=M
@SP
AM=M+1
A=A-1
M=D
// L9: pop static 0
@SP
AM=M-1
D=M
@Class1.0
M=D
// L10: push argument 1
@ARG
A=M+1
D=M
@SP
AM=M+1
A=A-1
M=D
// L11: pop static 1
@SP
AM=M-1
D=M
@Class1.1
M=D
// L12: push constant 0
@SP
AM=M+1
A=A-1
M=0
// L13: return
@RETURN_POP_CODE
0;JMP
// L16: function Class1.get 0
(Class1.get)
// L17: push static 0
@Class1.0
D=M
@SP
AM=M+1
A=A-1
M=D
// L18: push static 1
@Class1.1
D=M
@SP
AM=M+1
A=A-1
M=D
// L19: sub
@Class1.get$lbl0
D=A
@R14
M=D
@ARITH_OP_SUB
0;JMP
(Class1.get$lbl0)
// L20: return
@RETURN_POP_CODE
0;JMP
//===== FunctionCalls/StaticsTest/Class2.vm =====
// L7: function Class2.set 0
(Class2.set)
// L8: push argument 0
@ARG
A=M
D=M
@SP
AM=M+1
A=A-1
M=D
// L9: pop static 0
@SP
AM=M-1
D=M
@Class2.0
M=D
// L10: push argument 1
@ARG
A=M+1
D=M
@SP
AM=M+1
A=A-1
M=D
// L11: pop static 1
@SP
AM=M-1
D=M
@Class2.1
M=D
// L12: push constant 0
@SP
AM=M+1
A=A-1
M=0
// L13: return
@RETURN_POP_CODE
0;JMP
// L16: function Class2.get 0
(Class2.get)
// L17: push static 0
@Class2.0
D=M
@SP
AM=M+1
A=A-1
M=D
// L18: push static 1
@Class2.1
D=M
@SP
AM=M+1
A=A-1
M=D
// L19: sub
@Class2.get$lbl0
D=A
@R14
M=D
@ARITH_OP_SUB
0;JMP
(Class2.get$lbl0)
// L20: return
@RETURN_POP_CODE
0;JMP
//===== FunctionCalls/StaticsTest/Sys.vm =====
// L8: function Sys.init 0
(Sys.init)
// L9: push constant 6
@6
D=A
@SP
AM=M+1
A=A-1
M=D
// L10: push constant 8
@8
D=A
@SP
AM=M+1
A=A-1
M=D
// L11: call Class1.set 2
@7
D=A
@R13
M=D
@Class1.set
D=A
@R14
M=D
@Sys.init$lbl0.ret
D=A
@CALL_PUSH_CODE
0;JMP
(Sys.init$lbl0.ret)
// L12: pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// L13: push constant 23
@23
D=A
@SP
AM=M+1
A=A-1
M=D
// L14: push constant 15
@15
D=A
@SP
AM=M+1
A=A-1
M=D
// L15: call Class2.set 2
@7
D=A
@R13
M=D
@Class2.set
D=A
@R14
M=D
@Sys.init$lbl1.ret
D=A
@CALL_PUSH_CODE
0;JMP
(Sys.init$lbl1.ret)
// L16: pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// L17: call Class1.get 0
@5
D=A
@R13
M=D
@Class1.get
D=A
@R14
M=D
@Sys.init$lbl2.ret
D=A
@CALL_PUSH_CODE
0;JMP
(Sys.init$lbl2.ret)
// L18: call Class2.get 0
@5
D=A
@R13
M=D
@Class2.get
D=A
@R14
M=D
@Sys.init$lbl3.ret
D=A
@CALL_PUSH_CODE
0;JMP
(Sys.init$lbl3.ret)
// L19: label WHILE
(Sys.init$WHILE)
// L20: goto WHILE
@Sys.init$WHILE
0;JMP
(CALL_PUSH_CODE)
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@SP
AM=M+1
A=A-1
M=D
@ARG
D=M
@SP
AM=M+1
A=A-1
M=D
@THIS
D=M
@SP
AM=M+1
A=A-1
M=D
@THAT
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
D=M
@LCL
M=D
@SP
D=M
@R13
D=D-M
@ARG
M=D
@R14
A=M
0;JMP
@R15
A=M
0;JMP
(RETURN_POP_CODE)
@LCL
D=M
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@LCL
D=M
@R13
AM=D-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
(ARITH_OP_OR)
@SP
AM=M-1
D=M
@R13
M=D
@SP
AM=M-1
D=M
@R13
D=D|M
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_GT)
@SP
AM=M-1
D=M
@R13
M=D
@SP
AM=M-1
D=M
@R13
D=D-M
@GLOBAL$lbl1.true
D;JGT
D=0
@GLOBAL$lbl1.ok
0;JMP
(GLOBAL$lbl1.true)
D=-1
(GLOBAL$lbl1.ok)
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_SUB)
@SP
AM=M-1
D=M
@R13
M=D
@SP
AM=M-1
D=M
@R13
D=D-M
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_NEG)
@SP
AM=M-1
D=M
D=-D
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_EQ)
@SP
AM=M-1
D=M
@R13
M=D
@SP
AM=M-1
D=M
@R13
D=D-M
@GLOBAL$lbl2.true
D;JEQ
D=0
@GLOBAL$lbl2.ok
0;JMP
(GLOBAL$lbl2.true)
D=-1
(GLOBAL$lbl2.ok)
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_NOT)
@SP
AM=M-1
D=M
D=!D
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_AND)
@SP
AM=M-1
D=M
@R13
M=D
@SP
AM=M-1
D=M
@R13
D=D&M
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_LT)
@SP
AM=M-1
D=M
@R13
M=D
@SP
AM=M-1
D=M
@R13
D=D-M
@GLOBAL$lbl3.true
D;JLT
D=0
@GLOBAL$lbl3.ok
0;JMP
(GLOBAL$lbl3.true)
D=-1
(GLOBAL$lbl3.ok)
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
(ARITH_OP_ADD)
@SP
AM=M-1
D=M
@R13
M=D
@SP
AM=M-1
D=M
@R13
D=D+M
@SP
AM=M+1
A=A-1
M=D
@R14
A=M
0;JMP
