///////  write function Sys.init 0
(Sys.init)
///////  write set_local_segment for 0
@SP
D=M;
@LCL
M=D;
// push constant 4000
@4000
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop pointer 0
@THIS
D=A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push constant 5000
@5000
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop pointer 1
@THAT
D=A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
///////  write call Sys.main 0
///////  write save_caller_frame
@Sys.Sys.init$ret.0
D=A;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@LCL
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@ARG
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@THIS
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@THAT
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
///////  write set_arg for 0
@SP
A=M;
D=A;
@5
D=D-A;
@address
M=D;
@address
D=M;
@ARG
M=D;
@SP
D=M;
@LCL
M=D;
@Sys.main
0;JMP
(Sys.Sys.init$ret.0)
// pop temp 1
@5
D=A;
@1
D=D+A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
//////// write label  //
(Sys.Sys.init$LOOP)
//////// write goto  //
@Sys.Sys.init$LOOP
0;JMP
///////  write function Sys.main 5
(Sys.main)
///////  write set_local_segment for 5
@SP
D=M;
@LCL
M=D;
@address_value
M=0;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@address_value
M=0;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@address_value
M=0;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@address_value
M=0;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@address_value
M=0;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
// push constant 4001
@4001
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop pointer 0
@THIS
D=A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push constant 5001
@5001
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop pointer 1
@THAT
D=A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push constant 200
@200
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop local 1
@LCL
A=M;
D=A;
@1
D=D+A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push constant 40
@40
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop local 2
@LCL
A=M;
D=A;
@2
D=D+A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push constant 6
@6
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop local 3
@LCL
A=M;
D=A;
@3
D=D+A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push constant 123
@123
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
///////  write call Sys.add12 1
///////  write save_caller_frame
@Sys.Sys.main$ret.0
D=A;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@LCL
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@ARG
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@THIS
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
@THAT
D=M
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
///////  write set_arg for 1
@SP
A=M;
D=A;
@6
D=D-A;
@address
M=D;
@address
D=M;
@ARG
M=D;
@SP
D=M;
@LCL
M=D;
@Sys.add12
0;JMP
(Sys.Sys.main$ret.0)
// pop temp 0
@5
D=A;
@0
D=D+A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push local 0
@LCL
A=M;
D=A;
@0
D=D+A;
@address
M=D;
@address
A=M;
D=M;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
// push local 1
@LCL
A=M;
D=A;
@1
D=D+A;
@address
M=D;
@address
A=M;
D=M;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
// push local 2
@LCL
A=M;
D=A;
@2
D=D+A;
@address
M=D;
@address
A=M;
D=M;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
// push local 3
@LCL
A=M;
D=A;
@3
D=D+A;
@address
M=D;
@address
A=M;
D=M;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
// push local 4
@LCL
A=M;
D=A;
@4
D=D+A;
@address
M=D;
@address
A=M;
D=M;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
// add ///////////////////////
@SP
M=M-1;
@SP
A=M;
D=M;
@y
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@x
M=D;
@x
D=M;
@y
D=D+M;
@SP
A=M;
M=D;
@SP
M=M+1;
// add ///////////////////////
@SP
M=M-1;
@SP
A=M;
D=M;
@y
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@x
M=D;
@x
D=M;
@y
D=D+M;
@SP
A=M;
M=D;
@SP
M=M+1;
// add ///////////////////////
@SP
M=M-1;
@SP
A=M;
D=M;
@y
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@x
M=D;
@x
D=M;
@y
D=D+M;
@SP
A=M;
M=D;
@SP
M=M+1;
// add ///////////////////////
@SP
M=M-1;
@SP
A=M;
D=M;
@y
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@x
M=D;
@x
D=M;
@y
D=D+M;
@SP
A=M;
M=D;
@SP
M=M+1;
///////  write return
///////  write frame = LCL
@LCL
D=M;
@frame
M=D;
///////  write return_address = *(frame-5)
@frame
D=M;
@5
D=D-A;
A=D;
D=M;
@retAddress
M=D;
///////  write *ARG = pop()
@SP
M=M-1;
@SP
A=M;
D=M;
@x
M=D;
@x
D=M;
@ARG
A=M;
M=D;
///////  write SP = ARG + 1
@ARG
D=M;
@SP
M=D;
@SP
M=M+1;
///////  write restore frame
///////  write restore that
@frame
D=M;
@1
D=D-A;
A=D;
D=M;
@THAT
M=D;
///////  write restore this
@frame
D=M;
@2
D=D-A;
A=D;
D=M;
@THIS
M=D;
///////  write restore arg
@frame
D=M;
@3
D=D-A;
A=D;
D=M;
@ARG
M=D;
///////  write restore lcl
@frame
D=M;
@4
D=D-A;
A=D;
D=M;
@LCL
M=D;
@retAddress
A=M;
0;JMP
///////  write function Sys.add12 0
(Sys.add12)
///////  write set_local_segment for 0
@SP
D=M;
@LCL
M=D;
// push constant 4002
@4002
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop pointer 0
@THIS
D=A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push constant 5002
@5002
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// pop pointer 1
@THAT
D=A;
@address
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@sp_value
M=D;
@sp_value
D=M;
@address
A=M;
M=D;
// push argument 0
@ARG
A=M;
D=A;
@0
D=D+A;
@address
M=D;
@address
A=M;
D=M;
@address_value
M=D;
@address_value
D=M;
@SP
A=M;
M=D;
@SP
M=M+1;
// push constant 12
@12
D=A;
@SP
A=M;
M=D;
@SP
M=M+1;
// add ///////////////////////
@SP
M=M-1;
@SP
A=M;
D=M;
@y
M=D;
@SP
M=M-1;
@SP
A=M;
D=M;
@x
M=D;
@x
D=M;
@y
D=D+M;
@SP
A=M;
M=D;
@SP
M=M+1;
///////  write return
///////  write frame = LCL
@LCL
D=M;
@frame
M=D;
///////  write return_address = *(frame-5)
@frame
D=M;
@5
D=D-A;
A=D;
D=M;
@retAddress
M=D;
///////  write *ARG = pop()
@SP
M=M-1;
@SP
A=M;
D=M;
@x
M=D;
@x
D=M;
@ARG
A=M;
M=D;
///////  write SP = ARG + 1
@ARG
D=M;
@SP
M=D;
@SP
M=M+1;
///////  write restore frame
///////  write restore that
@frame
D=M;
@1
D=D-A;
A=D;
D=M;
@THAT
M=D;
///////  write restore this
@frame
D=M;
@2
D=D-A;
A=D;
D=M;
@THIS
M=D;
///////  write restore arg
@frame
D=M;
@3
D=D-A;
A=D;
D=M;
@ARG
M=D;
///////  write restore lcl
@frame
D=M;
@4
D=D-A;
A=D;
D=M;
@LCL
M=D;
@retAddress
A=M;
0;JMP
