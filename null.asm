
0xnull009:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 9f 00 00 	mov    rax,QWORD PTR [rip+0x9fd9]        # afe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 22 9f 00 00    	push   QWORD PTR [rip+0x9f22]        # af48 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 23 9f 00 00 	bnd jmp QWORD PTR [rip+0x9f23]        # af50 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 ad 9e 00 00 	bnd jmp QWORD PTR [rip+0x9ead]        # afc8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001120 <printf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 2d 9e 00 00 	bnd jmp QWORD PTR [rip+0x9e2d]        # af58 <printf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 9e 00 00 	bnd jmp QWORD PTR [rip+0x9e25]        # af60 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@GLIBCXX_3.4.21>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 9e 00 00 	bnd jmp QWORD PTR [rip+0x9e1d]        # af68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    114b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001150 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 9e 00 00 	bnd jmp QWORD PTR [rip+0x9e15]        # af70 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@GLIBCXX_3.4.21>
    115b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001160 <__cxa_atexit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 9e 00 00 	bnd jmp QWORD PTR [rip+0x9e0d]        # af78 <__cxa_atexit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 9e 00 00 	bnd jmp QWORD PTR [rip+0x9e05]        # af80 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    117b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001180 <_ZNSolsEPFRSoS_E@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 9d 00 00 	bnd jmp QWORD PTR [rip+0x9dfd]        # af88 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    118b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001190 <_ZNSaIcED1Ev@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 9d 00 00 	bnd jmp QWORD PTR [rip+0x9df5]        # af90 <_ZNSaIcED1Ev@GLIBCXX_3.4>
    119b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011a0 <__stack_chk_fail@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 9d 00 00 	bnd jmp QWORD PTR [rip+0x9ded]        # af98 <__stack_chk_fail@GLIBC_2.4>
    11ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 9d 00 00 	bnd jmp QWORD PTR [rip+0x9de5]        # afa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@GLIBCXX_3.4.21>
    11bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011c0 <_ZNSt8ios_base4InitC1Ev@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 9d 00 00 	bnd jmp QWORD PTR [rip+0x9ddd]        # afa8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    11cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011d0 <_Unwind_Resume@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 9d 00 00 	bnd jmp QWORD PTR [rip+0x9dd5]        # afb0 <_Unwind_Resume@GCC_3.0>
    11db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011e0 <_ZNSaIcEC1Ev@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 9d 00 00 	bnd jmp QWORD PTR [rip+0x9dcd]        # afb8 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
    11eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 9d 00 00 	bnd jmp QWORD PTR [rip+0x9dc5]        # afc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@GLIBCXX_3.4.21>
    11fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    ebp,ebp
    1206:	49 89 d1             	mov    r9,rdx
    1209:	5e                   	pop    rsi
    120a:	48 89 e2             	mov    rdx,rsp
    120d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1211:	50                   	push   rax
    1212:	54                   	push   rsp
    1213:	4c 8d 05 d6 71 00 00 	lea    r8,[rip+0x71d6]        # 83f0 <__libc_csu_fini>
    121a:	48 8d 0d 5f 71 00 00 	lea    rcx,[rip+0x715f]        # 8380 <__libc_csu_init>
    1221:	48 8d 3d 24 6f 00 00 	lea    rdi,[rip+0x6f24]        # 814c <main>
    1228:	ff 15 b2 9d 00 00    	call   QWORD PTR [rip+0x9db2]        # afe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d e1 9d 00 00 	lea    rdi,[rip+0x9de1]        # b018 <__TMC_END__>
    1237:	48 8d 05 da 9d 00 00 	lea    rax,[rip+0x9dda]        # b018 <__TMC_END__>
    123e:	48 39 f8             	cmp    rax,rdi
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d8e]        # afd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   rax,rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmp    rax
    1251:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d b1 9d 00 00 	lea    rdi,[rip+0x9db1]        # b018 <__TMC_END__>
    1267:	48 8d 35 aa 9d 00 00 	lea    rsi,[rip+0x9daa]        # b018 <__TMC_END__>
    126e:	48 29 fe             	sub    rsi,rdi
    1271:	48 89 f0             	mov    rax,rsi
    1274:	48 c1 ee 3f          	shr    rsi,0x3f
    1278:	48 c1 f8 03          	sar    rax,0x3
    127c:	48 01 c6             	add    rsi,rax
    127f:	48 d1 fe             	sar    rsi,1
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d65]        # aff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   rax,rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmp    rax
    1292:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d a5 9e 00 00 00 	cmp    BYTE PTR [rip+0x9ea5],0x0        # b150 <completed.8061>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   rbp
    12ae:	48 83 3d 12 9d 00 00 	cmp    QWORD PTR [rip+0x9d12],0x0        # afc8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    rbp,rsp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 9d 00 00 	mov    rdi,QWORD PTR [rip+0x9d46]        # b008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	call   1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	call   1230 <deregister_tm_clones>
    12cc:	c6 05 7d 9e 00 00 01 	mov    BYTE PTR [rip+0x9e7d],0x1        # b150 <completed.8061>
    12d3:	5d                   	pop    rbp
    12d4:	c3                   	ret    
    12d5:	0f 1f 00             	nop    DWORD PTR [rax]
    12d8:	c3                   	ret    
    12d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmp    1260 <register_tm_clones>

00000000000012e9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   rbp
    12ee:	48 89 e5             	mov    rbp,rsp
    12f1:	53                   	push   rbx
    12f2:	48 83 ec 68          	sub    rsp,0x68
    12f6:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    12fa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1301:	00 00 
    1303:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1307:	31 c0                	xor    eax,eax
    1309:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    130d:	48 8d 35 f9 7c 00 00 	lea    rsi,[rip+0x7cf9]        # 900d <_ZStL19piecewise_construct+0x5>
    1314:	48 89 c7             	mov    rdi,rax
    1317:	e8 04 70 00 00       	call   8320 <_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    131c:	84 c0                	test   al,al
    131e:	74 18                	je     1338 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f>
    1320:	48 8d 35 f1 7c 00 00 	lea    rsi,[rip+0x7cf1]        # 9018 <_ZStL19piecewise_construct+0x10>
    1327:	48 8d 3d 12 9d 00 00 	lea    rdi,[rip+0x9d12]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    132e:	e8 3d fe ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1333:	e9 f9 6d 00 00       	jmp    8131 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6e48>
    1338:	48 8d 45 a7          	lea    rax,[rbp-0x59]
    133c:	48 89 c7             	mov    rdi,rax
    133f:	e8 9c fe ff ff       	call   11e0 <_ZNSaIcEC1Ev@plt>
    1344:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
    1348:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    134c:	48 8d 35 05 7d 00 00 	lea    rsi,[rip+0x7d05]        # 9058 <_ZStL19piecewise_construct+0x50>
    1353:	48 89 c7             	mov    rdi,rax
    1356:	e8 55 fe ff ff       	call   11b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    135b:	48 8d 45 a7          	lea    rax,[rbp-0x59]
    135f:	48 89 c7             	mov    rdi,rax
    1362:	e8 29 fe ff ff       	call   1190 <_ZNSaIcED1Ev@plt>
    1367:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
    136e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1371:	48 63 d8             	movsxd rbx,eax
    1374:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1378:	48 89 c7             	mov    rdi,rax
    137b:	e8 d0 fd ff ff       	call   1150 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    1380:	48 39 c3             	cmp    rbx,rax
    1383:	0f 92 c0             	setb   al
    1386:	84 c0                	test   al,al
    1388:	0f 84 03 12 00 00    	je     2591 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x12a8>
    138e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1391:	48 63 d0             	movsxd rdx,eax
    1394:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1398:	48 89 d6             	mov    rsi,rdx
    139b:	48 89 c7             	mov    rdi,rax
    139e:	e8 4d fe ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    13a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    13a6:	3c 41                	cmp    al,0x41
    13a8:	74 1c                	je     13c6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xdd>
    13aa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    13ad:	48 63 d0             	movsxd rdx,eax
    13b0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    13b4:	48 89 d6             	mov    rsi,rdx
    13b7:	48 89 c7             	mov    rdi,rax
    13ba:	e8 31 fe ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    13bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    13c2:	3c 61                	cmp    al,0x61
    13c4:	75 07                	jne    13cd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe4>
    13c6:	b8 01 00 00 00       	mov    eax,0x1
    13cb:	eb 05                	jmp    13d2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe9>
    13cd:	b8 00 00 00 00       	mov    eax,0x0
    13d2:	84 c0                	test   al,al
    13d4:	74 13                	je     13e9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x100>
    13d6:	48 8d 35 aa 7c 00 00 	lea    rsi,[rip+0x7caa]        # 9087 <_ZStL19piecewise_construct+0x7f>
    13dd:	48 8d 3d 5c 9c 00 00 	lea    rdi,[rip+0x9c5c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    13e4:	e8 87 fd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    13e9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    13ec:	48 63 d0             	movsxd rdx,eax
    13ef:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    13f3:	48 89 d6             	mov    rsi,rdx
    13f6:	48 89 c7             	mov    rdi,rax
    13f9:	e8 f2 fd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    13fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1401:	3c 42                	cmp    al,0x42
    1403:	74 1c                	je     1421 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x138>
    1405:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1408:	48 63 d0             	movsxd rdx,eax
    140b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    140f:	48 89 d6             	mov    rsi,rdx
    1412:	48 89 c7             	mov    rdi,rax
    1415:	e8 d6 fd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    141a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    141d:	3c 62                	cmp    al,0x62
    141f:	75 07                	jne    1428 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x13f>
    1421:	b8 01 00 00 00       	mov    eax,0x1
    1426:	eb 05                	jmp    142d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x144>
    1428:	b8 00 00 00 00       	mov    eax,0x0
    142d:	84 c0                	test   al,al
    142f:	74 13                	je     1444 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15b>
    1431:	48 8d 35 58 7c 00 00 	lea    rsi,[rip+0x7c58]        # 9090 <_ZStL19piecewise_construct+0x88>
    1438:	48 8d 3d 01 9c 00 00 	lea    rdi,[rip+0x9c01]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    143f:	e8 2c fd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1444:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1447:	48 63 d0             	movsxd rdx,eax
    144a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    144e:	48 89 d6             	mov    rsi,rdx
    1451:	48 89 c7             	mov    rdi,rax
    1454:	e8 97 fd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1459:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    145c:	3c 43                	cmp    al,0x43
    145e:	74 1c                	je     147c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x193>
    1460:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1463:	48 63 d0             	movsxd rdx,eax
    1466:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    146a:	48 89 d6             	mov    rsi,rdx
    146d:	48 89 c7             	mov    rdi,rax
    1470:	e8 7b fd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1475:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1478:	3c 63                	cmp    al,0x63
    147a:	75 07                	jne    1483 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x19a>
    147c:	b8 01 00 00 00       	mov    eax,0x1
    1481:	eb 05                	jmp    1488 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x19f>
    1483:	b8 00 00 00 00       	mov    eax,0x0
    1488:	84 c0                	test   al,al
    148a:	74 13                	je     149f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b6>
    148c:	48 8d 35 fd 7b 00 00 	lea    rsi,[rip+0x7bfd]        # 9090 <_ZStL19piecewise_construct+0x88>
    1493:	48 8d 3d a6 9b 00 00 	lea    rdi,[rip+0x9ba6]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    149a:	e8 d1 fc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    149f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    14a2:	48 63 d0             	movsxd rdx,eax
    14a5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    14a9:	48 89 d6             	mov    rsi,rdx
    14ac:	48 89 c7             	mov    rdi,rax
    14af:	e8 3c fd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    14b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    14b7:	3c 44                	cmp    al,0x44
    14b9:	74 1c                	je     14d7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1ee>
    14bb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    14be:	48 63 d0             	movsxd rdx,eax
    14c1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    14c5:	48 89 d6             	mov    rsi,rdx
    14c8:	48 89 c7             	mov    rdi,rax
    14cb:	e8 20 fd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    14d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    14d3:	3c 64                	cmp    al,0x64
    14d5:	75 07                	jne    14de <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f5>
    14d7:	b8 01 00 00 00       	mov    eax,0x1
    14dc:	eb 05                	jmp    14e3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1fa>
    14de:	b8 00 00 00 00       	mov    eax,0x0
    14e3:	84 c0                	test   al,al
    14e5:	74 13                	je     14fa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x211>
    14e7:	48 8d 35 a2 7b 00 00 	lea    rsi,[rip+0x7ba2]        # 9090 <_ZStL19piecewise_construct+0x88>
    14ee:	48 8d 3d 4b 9b 00 00 	lea    rdi,[rip+0x9b4b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    14f5:	e8 76 fc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    14fa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    14fd:	48 63 d0             	movsxd rdx,eax
    1500:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1504:	48 89 d6             	mov    rsi,rdx
    1507:	48 89 c7             	mov    rdi,rax
    150a:	e8 e1 fc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    150f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1512:	3c 45                	cmp    al,0x45
    1514:	74 1c                	je     1532 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x249>
    1516:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1519:	48 63 d0             	movsxd rdx,eax
    151c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1520:	48 89 d6             	mov    rsi,rdx
    1523:	48 89 c7             	mov    rdi,rax
    1526:	e8 c5 fc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    152b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    152e:	3c 65                	cmp    al,0x65
    1530:	75 07                	jne    1539 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x250>
    1532:	b8 01 00 00 00       	mov    eax,0x1
    1537:	eb 05                	jmp    153e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x255>
    1539:	b8 00 00 00 00       	mov    eax,0x0
    153e:	84 c0                	test   al,al
    1540:	74 13                	je     1555 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x26c>
    1542:	48 8d 35 47 7b 00 00 	lea    rsi,[rip+0x7b47]        # 9090 <_ZStL19piecewise_construct+0x88>
    1549:	48 8d 3d f0 9a 00 00 	lea    rdi,[rip+0x9af0]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1550:	e8 1b fc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1555:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1558:	48 63 d0             	movsxd rdx,eax
    155b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    155f:	48 89 d6             	mov    rsi,rdx
    1562:	48 89 c7             	mov    rdi,rax
    1565:	e8 86 fc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    156a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    156d:	3c 46                	cmp    al,0x46
    156f:	74 1c                	je     158d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a4>
    1571:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1574:	48 63 d0             	movsxd rdx,eax
    1577:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    157b:	48 89 d6             	mov    rsi,rdx
    157e:	48 89 c7             	mov    rdi,rax
    1581:	e8 6a fc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1586:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1589:	3c 66                	cmp    al,0x66
    158b:	75 07                	jne    1594 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ab>
    158d:	b8 01 00 00 00       	mov    eax,0x1
    1592:	eb 05                	jmp    1599 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b0>
    1594:	b8 00 00 00 00       	mov    eax,0x0
    1599:	84 c0                	test   al,al
    159b:	74 13                	je     15b0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c7>
    159d:	48 8d 35 ec 7a 00 00 	lea    rsi,[rip+0x7aec]        # 9090 <_ZStL19piecewise_construct+0x88>
    15a4:	48 8d 3d 95 9a 00 00 	lea    rdi,[rip+0x9a95]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    15ab:	e8 c0 fb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    15b0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    15b3:	48 63 d0             	movsxd rdx,eax
    15b6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    15ba:	48 89 d6             	mov    rsi,rdx
    15bd:	48 89 c7             	mov    rdi,rax
    15c0:	e8 2b fc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    15c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    15c8:	3c 47                	cmp    al,0x47
    15ca:	74 1c                	je     15e8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ff>
    15cc:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    15cf:	48 63 d0             	movsxd rdx,eax
    15d2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    15d6:	48 89 d6             	mov    rsi,rdx
    15d9:	48 89 c7             	mov    rdi,rax
    15dc:	e8 0f fc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    15e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    15e4:	3c 67                	cmp    al,0x67
    15e6:	75 07                	jne    15ef <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x306>
    15e8:	b8 01 00 00 00       	mov    eax,0x1
    15ed:	eb 05                	jmp    15f4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x30b>
    15ef:	b8 00 00 00 00       	mov    eax,0x0
    15f4:	84 c0                	test   al,al
    15f6:	74 13                	je     160b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x322>
    15f8:	48 8d 35 91 7a 00 00 	lea    rsi,[rip+0x7a91]        # 9090 <_ZStL19piecewise_construct+0x88>
    15ff:	48 8d 3d 3a 9a 00 00 	lea    rdi,[rip+0x9a3a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1606:	e8 65 fb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    160b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    160e:	48 63 d0             	movsxd rdx,eax
    1611:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1615:	48 89 d6             	mov    rsi,rdx
    1618:	48 89 c7             	mov    rdi,rax
    161b:	e8 d0 fb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1620:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1623:	3c 48                	cmp    al,0x48
    1625:	74 1c                	je     1643 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x35a>
    1627:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    162a:	48 63 d0             	movsxd rdx,eax
    162d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1631:	48 89 d6             	mov    rsi,rdx
    1634:	48 89 c7             	mov    rdi,rax
    1637:	e8 b4 fb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    163c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    163f:	3c 68                	cmp    al,0x68
    1641:	75 07                	jne    164a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x361>
    1643:	b8 01 00 00 00       	mov    eax,0x1
    1648:	eb 05                	jmp    164f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x366>
    164a:	b8 00 00 00 00       	mov    eax,0x0
    164f:	84 c0                	test   al,al
    1651:	74 13                	je     1666 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x37d>
    1653:	48 8d 35 3f 7a 00 00 	lea    rsi,[rip+0x7a3f]        # 9099 <_ZStL19piecewise_construct+0x91>
    165a:	48 8d 3d df 99 00 00 	lea    rdi,[rip+0x99df]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1661:	e8 0a fb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1666:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1669:	48 63 d0             	movsxd rdx,eax
    166c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1670:	48 89 d6             	mov    rsi,rdx
    1673:	48 89 c7             	mov    rdi,rax
    1676:	e8 75 fb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    167b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    167e:	3c 49                	cmp    al,0x49
    1680:	74 1c                	je     169e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b5>
    1682:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1685:	48 63 d0             	movsxd rdx,eax
    1688:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    168c:	48 89 d6             	mov    rsi,rdx
    168f:	48 89 c7             	mov    rdi,rax
    1692:	e8 59 fb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1697:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    169a:	3c 69                	cmp    al,0x69
    169c:	75 07                	jne    16a5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3bc>
    169e:	b8 01 00 00 00       	mov    eax,0x1
    16a3:	eb 05                	jmp    16aa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c1>
    16a5:	b8 00 00 00 00       	mov    eax,0x0
    16aa:	84 c0                	test   al,al
    16ac:	74 13                	je     16c1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3d8>
    16ae:	48 8d 35 db 79 00 00 	lea    rsi,[rip+0x79db]        # 9090 <_ZStL19piecewise_construct+0x88>
    16b5:	48 8d 3d 84 99 00 00 	lea    rdi,[rip+0x9984]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    16bc:	e8 af fa ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16c1:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    16c4:	48 63 d0             	movsxd rdx,eax
    16c7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    16cb:	48 89 d6             	mov    rsi,rdx
    16ce:	48 89 c7             	mov    rdi,rax
    16d1:	e8 1a fb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    16d6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    16d9:	3c 4a                	cmp    al,0x4a
    16db:	74 1c                	je     16f9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x410>
    16dd:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    16e0:	48 63 d0             	movsxd rdx,eax
    16e3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    16e7:	48 89 d6             	mov    rsi,rdx
    16ea:	48 89 c7             	mov    rdi,rax
    16ed:	e8 fe fa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    16f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    16f5:	3c 6a                	cmp    al,0x6a
    16f7:	75 07                	jne    1700 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x417>
    16f9:	b8 01 00 00 00       	mov    eax,0x1
    16fe:	eb 05                	jmp    1705 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x41c>
    1700:	b8 00 00 00 00       	mov    eax,0x0
    1705:	84 c0                	test   al,al
    1707:	74 13                	je     171c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x433>
    1709:	48 8d 35 92 79 00 00 	lea    rsi,[rip+0x7992]        # 90a2 <_ZStL19piecewise_construct+0x9a>
    1710:	48 8d 3d 29 99 00 00 	lea    rdi,[rip+0x9929]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1717:	e8 54 fa ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    171c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    171f:	48 63 d0             	movsxd rdx,eax
    1722:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1726:	48 89 d6             	mov    rsi,rdx
    1729:	48 89 c7             	mov    rdi,rax
    172c:	e8 bf fa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1731:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1734:	3c 4b                	cmp    al,0x4b
    1736:	74 1c                	je     1754 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x46b>
    1738:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    173b:	48 63 d0             	movsxd rdx,eax
    173e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1742:	48 89 d6             	mov    rsi,rdx
    1745:	48 89 c7             	mov    rdi,rax
    1748:	e8 a3 fa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    174d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1750:	3c 6b                	cmp    al,0x6b
    1752:	75 07                	jne    175b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x472>
    1754:	b8 01 00 00 00       	mov    eax,0x1
    1759:	eb 05                	jmp    1760 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x477>
    175b:	b8 00 00 00 00       	mov    eax,0x0
    1760:	84 c0                	test   al,al
    1762:	74 13                	je     1777 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x48e>
    1764:	48 8d 35 40 79 00 00 	lea    rsi,[rip+0x7940]        # 90ab <_ZStL19piecewise_construct+0xa3>
    176b:	48 8d 3d ce 98 00 00 	lea    rdi,[rip+0x98ce]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1772:	e8 f9 f9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1777:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    177a:	48 63 d0             	movsxd rdx,eax
    177d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1781:	48 89 d6             	mov    rsi,rdx
    1784:	48 89 c7             	mov    rdi,rax
    1787:	e8 64 fa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    178c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    178f:	3c 4c                	cmp    al,0x4c
    1791:	74 1c                	je     17af <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c6>
    1793:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1796:	48 63 d0             	movsxd rdx,eax
    1799:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    179d:	48 89 d6             	mov    rsi,rdx
    17a0:	48 89 c7             	mov    rdi,rax
    17a3:	e8 48 fa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    17a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    17ab:	3c 6c                	cmp    al,0x6c
    17ad:	75 07                	jne    17b6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4cd>
    17af:	b8 01 00 00 00       	mov    eax,0x1
    17b4:	eb 05                	jmp    17bb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d2>
    17b6:	b8 00 00 00 00       	mov    eax,0x0
    17bb:	84 c0                	test   al,al
    17bd:	74 13                	je     17d2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e9>
    17bf:	48 8d 35 ee 78 00 00 	lea    rsi,[rip+0x78ee]        # 90b4 <_ZStL19piecewise_construct+0xac>
    17c6:	48 8d 3d 73 98 00 00 	lea    rdi,[rip+0x9873]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    17cd:	e8 9e f9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    17d2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    17d5:	48 63 d0             	movsxd rdx,eax
    17d8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    17dc:	48 89 d6             	mov    rsi,rdx
    17df:	48 89 c7             	mov    rdi,rax
    17e2:	e8 09 fa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    17e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    17ea:	3c 4d                	cmp    al,0x4d
    17ec:	74 1c                	je     180a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x521>
    17ee:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    17f1:	48 63 d0             	movsxd rdx,eax
    17f4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    17f8:	48 89 d6             	mov    rsi,rdx
    17fb:	48 89 c7             	mov    rdi,rax
    17fe:	e8 ed f9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1803:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1806:	3c 6d                	cmp    al,0x6d
    1808:	75 07                	jne    1811 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x528>
    180a:	b8 01 00 00 00       	mov    eax,0x1
    180f:	eb 05                	jmp    1816 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x52d>
    1811:	b8 00 00 00 00       	mov    eax,0x0
    1816:	84 c0                	test   al,al
    1818:	74 13                	je     182d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x544>
    181a:	48 8d 35 9c 78 00 00 	lea    rsi,[rip+0x789c]        # 90bd <_ZStL19piecewise_construct+0xb5>
    1821:	48 8d 3d 18 98 00 00 	lea    rdi,[rip+0x9818]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1828:	e8 43 f9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    182d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1830:	48 63 d0             	movsxd rdx,eax
    1833:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1837:	48 89 d6             	mov    rsi,rdx
    183a:	48 89 c7             	mov    rdi,rax
    183d:	e8 ae f9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1842:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1845:	3c 4e                	cmp    al,0x4e
    1847:	74 1c                	je     1865 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x57c>
    1849:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    184c:	48 63 d0             	movsxd rdx,eax
    184f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1853:	48 89 d6             	mov    rsi,rdx
    1856:	48 89 c7             	mov    rdi,rax
    1859:	e8 92 f9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    185e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1861:	3c 6e                	cmp    al,0x6e
    1863:	75 07                	jne    186c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x583>
    1865:	b8 01 00 00 00       	mov    eax,0x1
    186a:	eb 05                	jmp    1871 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x588>
    186c:	b8 00 00 00 00       	mov    eax,0x0
    1871:	84 c0                	test   al,al
    1873:	74 13                	je     1888 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x59f>
    1875:	48 8d 35 1d 78 00 00 	lea    rsi,[rip+0x781d]        # 9099 <_ZStL19piecewise_construct+0x91>
    187c:	48 8d 3d bd 97 00 00 	lea    rdi,[rip+0x97bd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1883:	e8 e8 f8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1888:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    188b:	48 63 d0             	movsxd rdx,eax
    188e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1892:	48 89 d6             	mov    rsi,rdx
    1895:	48 89 c7             	mov    rdi,rax
    1898:	e8 53 f9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    189d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    18a0:	3c 4f                	cmp    al,0x4f
    18a2:	74 1c                	je     18c0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d7>
    18a4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    18a7:	48 63 d0             	movsxd rdx,eax
    18aa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    18ae:	48 89 d6             	mov    rsi,rdx
    18b1:	48 89 c7             	mov    rdi,rax
    18b4:	e8 37 f9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    18b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    18bc:	3c 6f                	cmp    al,0x6f
    18be:	75 07                	jne    18c7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5de>
    18c0:	b8 01 00 00 00       	mov    eax,0x1
    18c5:	eb 05                	jmp    18cc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e3>
    18c7:	b8 00 00 00 00       	mov    eax,0x0
    18cc:	84 c0                	test   al,al
    18ce:	74 13                	je     18e3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5fa>
    18d0:	48 8d 35 b9 77 00 00 	lea    rsi,[rip+0x77b9]        # 9090 <_ZStL19piecewise_construct+0x88>
    18d7:	48 8d 3d 62 97 00 00 	lea    rdi,[rip+0x9762]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    18de:	e8 8d f8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    18e3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    18e6:	48 63 d0             	movsxd rdx,eax
    18e9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    18ed:	48 89 d6             	mov    rsi,rdx
    18f0:	48 89 c7             	mov    rdi,rax
    18f3:	e8 f8 f8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    18f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    18fb:	3c 50                	cmp    al,0x50
    18fd:	74 1c                	je     191b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x632>
    18ff:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1902:	48 63 d0             	movsxd rdx,eax
    1905:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1909:	48 89 d6             	mov    rsi,rdx
    190c:	48 89 c7             	mov    rdi,rax
    190f:	e8 dc f8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1914:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1917:	3c 70                	cmp    al,0x70
    1919:	75 07                	jne    1922 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x639>
    191b:	b8 01 00 00 00       	mov    eax,0x1
    1920:	eb 05                	jmp    1927 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x63e>
    1922:	b8 00 00 00 00       	mov    eax,0x0
    1927:	84 c0                	test   al,al
    1929:	74 13                	je     193e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x655>
    192b:	48 8d 35 5e 77 00 00 	lea    rsi,[rip+0x775e]        # 9090 <_ZStL19piecewise_construct+0x88>
    1932:	48 8d 3d 07 97 00 00 	lea    rdi,[rip+0x9707]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1939:	e8 32 f8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    193e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1941:	48 63 d0             	movsxd rdx,eax
    1944:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1948:	48 89 d6             	mov    rsi,rdx
    194b:	48 89 c7             	mov    rdi,rax
    194e:	e8 9d f8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1953:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1956:	3c 51                	cmp    al,0x51
    1958:	74 1c                	je     1976 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x68d>
    195a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    195d:	48 63 d0             	movsxd rdx,eax
    1960:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1964:	48 89 d6             	mov    rsi,rdx
    1967:	48 89 c7             	mov    rdi,rax
    196a:	e8 81 f8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    196f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1972:	3c 71                	cmp    al,0x71
    1974:	75 07                	jne    197d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x694>
    1976:	b8 01 00 00 00       	mov    eax,0x1
    197b:	eb 05                	jmp    1982 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x699>
    197d:	b8 00 00 00 00       	mov    eax,0x0
    1982:	84 c0                	test   al,al
    1984:	74 13                	je     1999 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6b0>
    1986:	48 8d 35 03 77 00 00 	lea    rsi,[rip+0x7703]        # 9090 <_ZStL19piecewise_construct+0x88>
    198d:	48 8d 3d ac 96 00 00 	lea    rdi,[rip+0x96ac]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1994:	e8 d7 f7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1999:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    199c:	48 63 d0             	movsxd rdx,eax
    199f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    19a3:	48 89 d6             	mov    rsi,rdx
    19a6:	48 89 c7             	mov    rdi,rax
    19a9:	e8 42 f8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    19ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    19b1:	3c 52                	cmp    al,0x52
    19b3:	74 1c                	je     19d1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6e8>
    19b5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    19b8:	48 63 d0             	movsxd rdx,eax
    19bb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    19bf:	48 89 d6             	mov    rsi,rdx
    19c2:	48 89 c7             	mov    rdi,rax
    19c5:	e8 26 f8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    19ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    19cd:	3c 72                	cmp    al,0x72
    19cf:	75 07                	jne    19d8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6ef>
    19d1:	b8 01 00 00 00       	mov    eax,0x1
    19d6:	eb 05                	jmp    19dd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6f4>
    19d8:	b8 00 00 00 00       	mov    eax,0x0
    19dd:	84 c0                	test   al,al
    19df:	74 13                	je     19f4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x70b>
    19e1:	48 8d 35 a8 76 00 00 	lea    rsi,[rip+0x76a8]        # 9090 <_ZStL19piecewise_construct+0x88>
    19e8:	48 8d 3d 51 96 00 00 	lea    rdi,[rip+0x9651]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    19ef:	e8 7c f7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    19f4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    19f7:	48 63 d0             	movsxd rdx,eax
    19fa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    19fe:	48 89 d6             	mov    rsi,rdx
    1a01:	48 89 c7             	mov    rdi,rax
    1a04:	e8 e7 f7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1a09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1a0c:	3c 53                	cmp    al,0x53
    1a0e:	74 1c                	je     1a2c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x743>
    1a10:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1a13:	48 63 d0             	movsxd rdx,eax
    1a16:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1a1a:	48 89 d6             	mov    rsi,rdx
    1a1d:	48 89 c7             	mov    rdi,rax
    1a20:	e8 cb f7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1a25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1a28:	3c 73                	cmp    al,0x73
    1a2a:	75 07                	jne    1a33 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x74a>
    1a2c:	b8 01 00 00 00       	mov    eax,0x1
    1a31:	eb 05                	jmp    1a38 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x74f>
    1a33:	b8 00 00 00 00       	mov    eax,0x0
    1a38:	84 c0                	test   al,al
    1a3a:	74 13                	je     1a4f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x766>
    1a3c:	48 8d 35 4d 76 00 00 	lea    rsi,[rip+0x764d]        # 9090 <_ZStL19piecewise_construct+0x88>
    1a43:	48 8d 3d f6 95 00 00 	lea    rdi,[rip+0x95f6]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1a4a:	e8 21 f7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1a4f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1a52:	48 63 d0             	movsxd rdx,eax
    1a55:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1a59:	48 89 d6             	mov    rsi,rdx
    1a5c:	48 89 c7             	mov    rdi,rax
    1a5f:	e8 8c f7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1a64:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1a67:	3c 54                	cmp    al,0x54
    1a69:	74 1c                	je     1a87 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x79e>
    1a6b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1a6e:	48 63 d0             	movsxd rdx,eax
    1a71:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1a75:	48 89 d6             	mov    rsi,rdx
    1a78:	48 89 c7             	mov    rdi,rax
    1a7b:	e8 70 f7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1a80:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1a83:	3c 74                	cmp    al,0x74
    1a85:	75 07                	jne    1a8e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x7a5>
    1a87:	b8 01 00 00 00       	mov    eax,0x1
    1a8c:	eb 05                	jmp    1a93 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x7aa>
    1a8e:	b8 00 00 00 00       	mov    eax,0x0
    1a93:	84 c0                	test   al,al
    1a95:	74 13                	je     1aaa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x7c1>
    1a97:	48 8d 35 f2 75 00 00 	lea    rsi,[rip+0x75f2]        # 9090 <_ZStL19piecewise_construct+0x88>
    1a9e:	48 8d 3d 9b 95 00 00 	lea    rdi,[rip+0x959b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1aa5:	e8 c6 f6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1aaa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1aad:	48 63 d0             	movsxd rdx,eax
    1ab0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1ab4:	48 89 d6             	mov    rsi,rdx
    1ab7:	48 89 c7             	mov    rdi,rax
    1aba:	e8 31 f7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1abf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ac2:	3c 55                	cmp    al,0x55
    1ac4:	74 1c                	je     1ae2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x7f9>
    1ac6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1ac9:	48 63 d0             	movsxd rdx,eax
    1acc:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1ad0:	48 89 d6             	mov    rsi,rdx
    1ad3:	48 89 c7             	mov    rdi,rax
    1ad6:	e8 15 f7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1adb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ade:	3c 75                	cmp    al,0x75
    1ae0:	75 07                	jne    1ae9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x800>
    1ae2:	b8 01 00 00 00       	mov    eax,0x1
    1ae7:	eb 05                	jmp    1aee <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x805>
    1ae9:	b8 00 00 00 00       	mov    eax,0x0
    1aee:	84 c0                	test   al,al
    1af0:	74 13                	je     1b05 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x81c>
    1af2:	48 8d 35 a0 75 00 00 	lea    rsi,[rip+0x75a0]        # 9099 <_ZStL19piecewise_construct+0x91>
    1af9:	48 8d 3d 40 95 00 00 	lea    rdi,[rip+0x9540]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1b00:	e8 6b f6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1b05:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1b08:	48 63 d0             	movsxd rdx,eax
    1b0b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1b0f:	48 89 d6             	mov    rsi,rdx
    1b12:	48 89 c7             	mov    rdi,rax
    1b15:	e8 d6 f6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1b1a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1b1d:	3c 56                	cmp    al,0x56
    1b1f:	74 1c                	je     1b3d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x854>
    1b21:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1b24:	48 63 d0             	movsxd rdx,eax
    1b27:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1b2b:	48 89 d6             	mov    rsi,rdx
    1b2e:	48 89 c7             	mov    rdi,rax
    1b31:	e8 ba f6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1b36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1b39:	3c 76                	cmp    al,0x76
    1b3b:	75 07                	jne    1b44 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x85b>
    1b3d:	b8 01 00 00 00       	mov    eax,0x1
    1b42:	eb 05                	jmp    1b49 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x860>
    1b44:	b8 00 00 00 00       	mov    eax,0x0
    1b49:	84 c0                	test   al,al
    1b4b:	74 13                	je     1b60 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x877>
    1b4d:	48 8d 35 45 75 00 00 	lea    rsi,[rip+0x7545]        # 9099 <_ZStL19piecewise_construct+0x91>
    1b54:	48 8d 3d e5 94 00 00 	lea    rdi,[rip+0x94e5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1b5b:	e8 10 f6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1b60:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1b63:	48 63 d0             	movsxd rdx,eax
    1b66:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1b6a:	48 89 d6             	mov    rsi,rdx
    1b6d:	48 89 c7             	mov    rdi,rax
    1b70:	e8 7b f6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1b75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1b78:	3c 57                	cmp    al,0x57
    1b7a:	74 1c                	je     1b98 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x8af>
    1b7c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1b7f:	48 63 d0             	movsxd rdx,eax
    1b82:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1b86:	48 89 d6             	mov    rsi,rdx
    1b89:	48 89 c7             	mov    rdi,rax
    1b8c:	e8 5f f6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1b91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1b94:	3c 77                	cmp    al,0x77
    1b96:	75 07                	jne    1b9f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x8b6>
    1b98:	b8 01 00 00 00       	mov    eax,0x1
    1b9d:	eb 05                	jmp    1ba4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x8bb>
    1b9f:	b8 00 00 00 00       	mov    eax,0x0
    1ba4:	84 c0                	test   al,al
    1ba6:	74 13                	je     1bbb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x8d2>
    1ba8:	48 8d 35 18 75 00 00 	lea    rsi,[rip+0x7518]        # 90c7 <_ZStL19piecewise_construct+0xbf>
    1baf:	48 8d 3d 8a 94 00 00 	lea    rdi,[rip+0x948a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1bb6:	e8 b5 f5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1bbb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1bbe:	48 63 d0             	movsxd rdx,eax
    1bc1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1bc5:	48 89 d6             	mov    rsi,rdx
    1bc8:	48 89 c7             	mov    rdi,rax
    1bcb:	e8 20 f6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1bd0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1bd3:	3c 58                	cmp    al,0x58
    1bd5:	74 1c                	je     1bf3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x90a>
    1bd7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1bda:	48 63 d0             	movsxd rdx,eax
    1bdd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1be1:	48 89 d6             	mov    rsi,rdx
    1be4:	48 89 c7             	mov    rdi,rax
    1be7:	e8 04 f6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1bec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1bef:	3c 78                	cmp    al,0x78
    1bf1:	75 07                	jne    1bfa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x911>
    1bf3:	b8 01 00 00 00       	mov    eax,0x1
    1bf8:	eb 05                	jmp    1bff <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x916>
    1bfa:	b8 00 00 00 00       	mov    eax,0x0
    1bff:	84 c0                	test   al,al
    1c01:	74 13                	je     1c16 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x92d>
    1c03:	48 8d 35 c7 74 00 00 	lea    rsi,[rip+0x74c7]        # 90d1 <_ZStL19piecewise_construct+0xc9>
    1c0a:	48 8d 3d 2f 94 00 00 	lea    rdi,[rip+0x942f]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1c11:	e8 5a f5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1c16:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1c19:	48 63 d0             	movsxd rdx,eax
    1c1c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1c20:	48 89 d6             	mov    rsi,rdx
    1c23:	48 89 c7             	mov    rdi,rax
    1c26:	e8 c5 f5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1c2b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1c2e:	3c 59                	cmp    al,0x59
    1c30:	74 1c                	je     1c4e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x965>
    1c32:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1c35:	48 63 d0             	movsxd rdx,eax
    1c38:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1c3c:	48 89 d6             	mov    rsi,rdx
    1c3f:	48 89 c7             	mov    rdi,rax
    1c42:	e8 a9 f5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1c47:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1c4a:	3c 79                	cmp    al,0x79
    1c4c:	75 07                	jne    1c55 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x96c>
    1c4e:	b8 01 00 00 00       	mov    eax,0x1
    1c53:	eb 05                	jmp    1c5a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x971>
    1c55:	b8 00 00 00 00       	mov    eax,0x0
    1c5a:	84 c0                	test   al,al
    1c5c:	74 13                	je     1c71 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x988>
    1c5e:	48 8d 35 6c 74 00 00 	lea    rsi,[rip+0x746c]        # 90d1 <_ZStL19piecewise_construct+0xc9>
    1c65:	48 8d 3d d4 93 00 00 	lea    rdi,[rip+0x93d4]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1c6c:	e8 ff f4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1c71:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1c74:	48 63 d0             	movsxd rdx,eax
    1c77:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1c7b:	48 89 d6             	mov    rsi,rdx
    1c7e:	48 89 c7             	mov    rdi,rax
    1c81:	e8 6a f5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1c86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1c89:	3c 5a                	cmp    al,0x5a
    1c8b:	74 1c                	je     1ca9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x9c0>
    1c8d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1c90:	48 63 d0             	movsxd rdx,eax
    1c93:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1c97:	48 89 d6             	mov    rsi,rdx
    1c9a:	48 89 c7             	mov    rdi,rax
    1c9d:	e8 4e f5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1ca2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ca5:	3c 7a                	cmp    al,0x7a
    1ca7:	75 07                	jne    1cb0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x9c7>
    1ca9:	b8 01 00 00 00       	mov    eax,0x1
    1cae:	eb 05                	jmp    1cb5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x9cc>
    1cb0:	b8 00 00 00 00       	mov    eax,0x0
    1cb5:	84 c0                	test   al,al
    1cb7:	74 13                	je     1ccc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x9e3>
    1cb9:	48 8d 35 1a 74 00 00 	lea    rsi,[rip+0x741a]        # 90da <_ZStL19piecewise_construct+0xd2>
    1cc0:	48 8d 3d 79 93 00 00 	lea    rdi,[rip+0x9379]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1cc7:	e8 a4 f4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ccc:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1ccf:	48 63 d0             	movsxd rdx,eax
    1cd2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1cd6:	48 89 d6             	mov    rsi,rdx
    1cd9:	48 89 c7             	mov    rdi,rax
    1cdc:	e8 0f f5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1ce1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ce4:	3c 20                	cmp    al,0x20
    1ce6:	0f 94 c0             	sete   al
    1ce9:	84 c0                	test   al,al
    1ceb:	74 13                	je     1d00 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xa17>
    1ced:	48 8d 35 ef 73 00 00 	lea    rsi,[rip+0x73ef]        # 90e3 <_ZStL19piecewise_construct+0xdb>
    1cf4:	48 8d 3d 45 93 00 00 	lea    rdi,[rip+0x9345]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1cfb:	e8 70 f4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d00:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1d03:	48 63 d0             	movsxd rdx,eax
    1d06:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1d0a:	48 89 d6             	mov    rsi,rdx
    1d0d:	48 89 c7             	mov    rdi,rax
    1d10:	e8 db f4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1d15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1d18:	3c 60                	cmp    al,0x60
    1d1a:	0f 94 c0             	sete   al
    1d1d:	84 c0                	test   al,al
    1d1f:	74 13                	je     1d34 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xa4b>
    1d21:	48 8d 35 be 73 00 00 	lea    rsi,[rip+0x73be]        # 90e6 <_ZStL19piecewise_construct+0xde>
    1d28:	48 8d 3d 11 93 00 00 	lea    rdi,[rip+0x9311]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1d2f:	e8 3c f4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d34:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1d37:	48 63 d0             	movsxd rdx,eax
    1d3a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1d3e:	48 89 d6             	mov    rsi,rdx
    1d41:	48 89 c7             	mov    rdi,rax
    1d44:	e8 a7 f4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1d49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1d4c:	3c 7e                	cmp    al,0x7e
    1d4e:	0f 94 c0             	sete   al
    1d51:	84 c0                	test   al,al
    1d53:	74 13                	je     1d68 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xa7f>
    1d55:	48 8d 35 8f 73 00 00 	lea    rsi,[rip+0x738f]        # 90eb <_ZStL19piecewise_construct+0xe3>
    1d5c:	48 8d 3d dd 92 00 00 	lea    rdi,[rip+0x92dd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1d63:	e8 08 f4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d68:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1d6b:	48 63 d0             	movsxd rdx,eax
    1d6e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1d72:	48 89 d6             	mov    rsi,rdx
    1d75:	48 89 c7             	mov    rdi,rax
    1d78:	e8 73 f4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1d7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1d80:	3c 31                	cmp    al,0x31
    1d82:	0f 94 c0             	sete   al
    1d85:	84 c0                	test   al,al
    1d87:	74 13                	je     1d9c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xab3>
    1d89:	48 8d 35 62 73 00 00 	lea    rsi,[rip+0x7362]        # 90f2 <_ZStL19piecewise_construct+0xea>
    1d90:	48 8d 3d a9 92 00 00 	lea    rdi,[rip+0x92a9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1d97:	e8 d4 f3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1d9c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1d9f:	48 63 d0             	movsxd rdx,eax
    1da2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1da6:	48 89 d6             	mov    rsi,rdx
    1da9:	48 89 c7             	mov    rdi,rax
    1dac:	e8 3f f4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1db1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1db4:	3c 32                	cmp    al,0x32
    1db6:	0f 94 c0             	sete   al
    1db9:	84 c0                	test   al,al
    1dbb:	74 13                	je     1dd0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xae7>
    1dbd:	48 8d 35 cc 72 00 00 	lea    rsi,[rip+0x72cc]        # 9090 <_ZStL19piecewise_construct+0x88>
    1dc4:	48 8d 3d 75 92 00 00 	lea    rdi,[rip+0x9275]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1dcb:	e8 a0 f3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1dd0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1dd3:	48 63 d0             	movsxd rdx,eax
    1dd6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1dda:	48 89 d6             	mov    rsi,rdx
    1ddd:	48 89 c7             	mov    rdi,rax
    1de0:	e8 0b f4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1de5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1de8:	3c 33                	cmp    al,0x33
    1dea:	0f 94 c0             	sete   al
    1ded:	84 c0                	test   al,al
    1def:	74 13                	je     1e04 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb1b>
    1df1:	48 8d 35 98 72 00 00 	lea    rsi,[rip+0x7298]        # 9090 <_ZStL19piecewise_construct+0x88>
    1df8:	48 8d 3d 41 92 00 00 	lea    rdi,[rip+0x9241]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1dff:	e8 6c f3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e04:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1e07:	48 63 d0             	movsxd rdx,eax
    1e0a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1e0e:	48 89 d6             	mov    rsi,rdx
    1e11:	48 89 c7             	mov    rdi,rax
    1e14:	e8 d7 f3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1e19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1e1c:	3c 34                	cmp    al,0x34
    1e1e:	0f 94 c0             	sete   al
    1e21:	84 c0                	test   al,al
    1e23:	74 13                	je     1e38 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb4f>
    1e25:	48 8d 35 76 72 00 00 	lea    rsi,[rip+0x7276]        # 90a2 <_ZStL19piecewise_construct+0x9a>
    1e2c:	48 8d 3d 0d 92 00 00 	lea    rdi,[rip+0x920d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1e33:	e8 38 f3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e38:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1e3b:	48 63 d0             	movsxd rdx,eax
    1e3e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1e42:	48 89 d6             	mov    rsi,rdx
    1e45:	48 89 c7             	mov    rdi,rax
    1e48:	e8 a3 f3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1e4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1e50:	3c 35                	cmp    al,0x35
    1e52:	0f 94 c0             	sete   al
    1e55:	84 c0                	test   al,al
    1e57:	74 13                	je     1e6c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb83>
    1e59:	48 8d 35 30 72 00 00 	lea    rsi,[rip+0x7230]        # 9090 <_ZStL19piecewise_construct+0x88>
    1e60:	48 8d 3d d9 91 00 00 	lea    rdi,[rip+0x91d9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1e67:	e8 04 f3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1e6c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1e6f:	48 63 d0             	movsxd rdx,eax
    1e72:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1e76:	48 89 d6             	mov    rsi,rdx
    1e79:	48 89 c7             	mov    rdi,rax
    1e7c:	e8 6f f3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1e81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1e84:	3c 36                	cmp    al,0x36
    1e86:	0f 94 c0             	sete   al
    1e89:	84 c0                	test   al,al
    1e8b:	74 13                	je     1ea0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xbb7>
    1e8d:	48 8d 35 65 72 00 00 	lea    rsi,[rip+0x7265]        # 90f9 <_ZStL19piecewise_construct+0xf1>
    1e94:	48 8d 3d a5 91 00 00 	lea    rdi,[rip+0x91a5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1e9b:	e8 d0 f2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ea0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1ea3:	48 63 d0             	movsxd rdx,eax
    1ea6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1eaa:	48 89 d6             	mov    rsi,rdx
    1ead:	48 89 c7             	mov    rdi,rax
    1eb0:	e8 3b f3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1eb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1eb8:	3c 37                	cmp    al,0x37
    1eba:	0f 94 c0             	sete   al
    1ebd:	84 c0                	test   al,al
    1ebf:	74 13                	je     1ed4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xbeb>
    1ec1:	48 8d 35 12 72 00 00 	lea    rsi,[rip+0x7212]        # 90da <_ZStL19piecewise_construct+0xd2>
    1ec8:	48 8d 3d 71 91 00 00 	lea    rdi,[rip+0x9171]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1ecf:	e8 9c f2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1ed4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1ed7:	48 63 d0             	movsxd rdx,eax
    1eda:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1ede:	48 89 d6             	mov    rsi,rdx
    1ee1:	48 89 c7             	mov    rdi,rax
    1ee4:	e8 07 f3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1ee9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1eec:	3c 2e                	cmp    al,0x2e
    1eee:	0f 94 c0             	sete   al
    1ef1:	84 c0                	test   al,al
    1ef3:	74 13                	je     1f08 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xc1f>
    1ef5:	48 8d 35 06 72 00 00 	lea    rsi,[rip+0x7206]        # 9102 <_ZStL19piecewise_construct+0xfa>
    1efc:	48 8d 3d 3d 91 00 00 	lea    rdi,[rip+0x913d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1f03:	e8 68 f2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f08:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1f0b:	48 63 d0             	movsxd rdx,eax
    1f0e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1f12:	48 89 d6             	mov    rsi,rdx
    1f15:	48 89 c7             	mov    rdi,rax
    1f18:	e8 d3 f2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1f1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1f20:	3c 38                	cmp    al,0x38
    1f22:	0f 94 c0             	sete   al
    1f25:	84 c0                	test   al,al
    1f27:	74 13                	je     1f3c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xc53>
    1f29:	48 8d 35 60 71 00 00 	lea    rsi,[rip+0x7160]        # 9090 <_ZStL19piecewise_construct+0x88>
    1f30:	48 8d 3d 09 91 00 00 	lea    rdi,[rip+0x9109]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1f37:	e8 34 f2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f3c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1f3f:	48 63 d0             	movsxd rdx,eax
    1f42:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1f46:	48 89 d6             	mov    rsi,rdx
    1f49:	48 89 c7             	mov    rdi,rax
    1f4c:	e8 9f f2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1f51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1f54:	3c 39                	cmp    al,0x39
    1f56:	0f 94 c0             	sete   al
    1f59:	84 c0                	test   al,al
    1f5b:	74 13                	je     1f70 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xc87>
    1f5d:	48 8d 35 2c 71 00 00 	lea    rsi,[rip+0x712c]        # 9090 <_ZStL19piecewise_construct+0x88>
    1f64:	48 8d 3d d5 90 00 00 	lea    rdi,[rip+0x90d5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1f6b:	e8 00 f2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1f70:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1f73:	48 63 d0             	movsxd rdx,eax
    1f76:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1f7a:	48 89 d6             	mov    rsi,rdx
    1f7d:	48 89 c7             	mov    rdi,rax
    1f80:	e8 6b f2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1f85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1f88:	3c 30                	cmp    al,0x30
    1f8a:	0f 94 c0             	sete   al
    1f8d:	84 c0                	test   al,al
    1f8f:	74 13                	je     1fa4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xcbb>
    1f91:	48 8d 35 f8 70 00 00 	lea    rsi,[rip+0x70f8]        # 9090 <_ZStL19piecewise_construct+0x88>
    1f98:	48 8d 3d a1 90 00 00 	lea    rdi,[rip+0x90a1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1f9f:	e8 cc f1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1fa4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1fa7:	48 63 d0             	movsxd rdx,eax
    1faa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1fae:	48 89 d6             	mov    rsi,rdx
    1fb1:	48 89 c7             	mov    rdi,rax
    1fb4:	e8 37 f2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1fb9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1fbc:	3c 21                	cmp    al,0x21
    1fbe:	0f 94 c0             	sete   al
    1fc1:	84 c0                	test   al,al
    1fc3:	74 13                	je     1fd8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xcef>
    1fc5:	48 8d 35 1a 71 00 00 	lea    rsi,[rip+0x711a]        # 90e6 <_ZStL19piecewise_construct+0xde>
    1fcc:	48 8d 3d 6d 90 00 00 	lea    rdi,[rip+0x906d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    1fd3:	e8 98 f1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1fd8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    1fdb:	48 63 d0             	movsxd rdx,eax
    1fde:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1fe2:	48 89 d6             	mov    rsi,rdx
    1fe5:	48 89 c7             	mov    rdi,rax
    1fe8:	e8 03 f2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1fed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ff0:	3c 40                	cmp    al,0x40
    1ff2:	0f 94 c0             	sete   al
    1ff5:	84 c0                	test   al,al
    1ff7:	74 13                	je     200c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xd23>
    1ff9:	48 8d 35 07 71 00 00 	lea    rsi,[rip+0x7107]        # 9107 <_ZStL19piecewise_construct+0xff>
    2000:	48 8d 3d 39 90 00 00 	lea    rdi,[rip+0x9039]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2007:	e8 64 f1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    200c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    200f:	48 63 d0             	movsxd rdx,eax
    2012:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2016:	48 89 d6             	mov    rsi,rdx
    2019:	48 89 c7             	mov    rdi,rax
    201c:	e8 cf f1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2021:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2024:	3c 23                	cmp    al,0x23
    2026:	0f 94 c0             	sete   al
    2029:	84 c0                	test   al,al
    202b:	74 13                	je     2040 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xd57>
    202d:	48 8d 35 de 70 00 00 	lea    rsi,[rip+0x70de]        # 9112 <_ZStL19piecewise_construct+0x10a>
    2034:	48 8d 3d 05 90 00 00 	lea    rdi,[rip+0x9005]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    203b:	e8 30 f1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2040:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2043:	48 63 d0             	movsxd rdx,eax
    2046:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    204a:	48 89 d6             	mov    rsi,rdx
    204d:	48 89 c7             	mov    rdi,rax
    2050:	e8 9b f1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2055:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2058:	3c 24                	cmp    al,0x24
    205a:	0f 94 c0             	sete   al
    205d:	84 c0                	test   al,al
    205f:	74 13                	je     2074 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xd8b>
    2061:	48 8d 35 b6 70 00 00 	lea    rsi,[rip+0x70b6]        # 911e <_ZStL19piecewise_construct+0x116>
    2068:	48 8d 3d d1 8f 00 00 	lea    rdi,[rip+0x8fd1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    206f:	e8 fc f0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2074:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2077:	48 63 d0             	movsxd rdx,eax
    207a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    207e:	48 89 d6             	mov    rsi,rdx
    2081:	48 89 c7             	mov    rdi,rax
    2084:	e8 67 f1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2089:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    208c:	3c 25                	cmp    al,0x25
    208e:	0f 94 c0             	sete   al
    2091:	84 c0                	test   al,al
    2093:	74 13                	je     20a8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xdbf>
    2095:	48 8d 35 0f 70 00 00 	lea    rsi,[rip+0x700f]        # 90ab <_ZStL19piecewise_construct+0xa3>
    209c:	48 8d 3d 9d 8f 00 00 	lea    rdi,[rip+0x8f9d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    20a3:	e8 c8 f0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20a8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    20ab:	48 63 d0             	movsxd rdx,eax
    20ae:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    20b2:	48 89 d6             	mov    rsi,rdx
    20b5:	48 89 c7             	mov    rdi,rax
    20b8:	e8 33 f1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    20bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    20c0:	3c 5e                	cmp    al,0x5e
    20c2:	0f 94 c0             	sete   al
    20c5:	84 c0                	test   al,al
    20c7:	74 13                	je     20dc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xdf3>
    20c9:	48 8d 35 55 70 00 00 	lea    rsi,[rip+0x7055]        # 9125 <_ZStL19piecewise_construct+0x11d>
    20d0:	48 8d 3d 69 8f 00 00 	lea    rdi,[rip+0x8f69]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    20d7:	e8 94 f0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    20dc:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    20df:	48 63 d0             	movsxd rdx,eax
    20e2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    20e6:	48 89 d6             	mov    rsi,rdx
    20e9:	48 89 c7             	mov    rdi,rax
    20ec:	e8 ff f0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    20f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    20f4:	3c 26                	cmp    al,0x26
    20f6:	0f 94 c0             	sete   al
    20f9:	84 c0                	test   al,al
    20fb:	74 13                	je     2110 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe27>
    20fd:	48 8d 35 27 70 00 00 	lea    rsi,[rip+0x7027]        # 912b <_ZStL19piecewise_construct+0x123>
    2104:	48 8d 3d 35 8f 00 00 	lea    rdi,[rip+0x8f35]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    210b:	e8 60 f0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2110:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2113:	48 63 d0             	movsxd rdx,eax
    2116:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    211a:	48 89 d6             	mov    rsi,rdx
    211d:	48 89 c7             	mov    rdi,rax
    2120:	e8 cb f0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2125:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2128:	3c 2a                	cmp    al,0x2a
    212a:	0f 94 c0             	sete   al
    212d:	84 c0                	test   al,al
    212f:	74 13                	je     2144 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe5b>
    2131:	48 8d 35 fd 6f 00 00 	lea    rsi,[rip+0x6ffd]        # 9135 <_ZStL19piecewise_construct+0x12d>
    2138:	48 8d 3d 01 8f 00 00 	lea    rdi,[rip+0x8f01]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    213f:	e8 2c f0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2144:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2147:	48 63 d0             	movsxd rdx,eax
    214a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    214e:	48 89 d6             	mov    rsi,rdx
    2151:	48 89 c7             	mov    rdi,rax
    2154:	e8 97 f0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2159:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    215c:	3c 28                	cmp    al,0x28
    215e:	0f 94 c0             	sete   al
    2161:	84 c0                	test   al,al
    2163:	74 13                	je     2178 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe8f>
    2165:	48 8d 35 d4 6f 00 00 	lea    rsi,[rip+0x6fd4]        # 9140 <_ZStL19piecewise_construct+0x138>
    216c:	48 8d 3d cd 8e 00 00 	lea    rdi,[rip+0x8ecd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2173:	e8 f8 ef ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2178:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    217b:	48 63 d0             	movsxd rdx,eax
    217e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2182:	48 89 d6             	mov    rsi,rdx
    2185:	48 89 c7             	mov    rdi,rax
    2188:	e8 63 f0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    218d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2190:	3c 29                	cmp    al,0x29
    2192:	0f 94 c0             	sete   al
    2195:	84 c0                	test   al,al
    2197:	74 13                	je     21ac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xec3>
    2199:	48 8d 35 a6 6f 00 00 	lea    rsi,[rip+0x6fa6]        # 9146 <_ZStL19piecewise_construct+0x13e>
    21a0:	48 8d 3d 99 8e 00 00 	lea    rdi,[rip+0x8e99]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    21a7:	e8 c4 ef ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    21ac:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    21af:	48 63 d0             	movsxd rdx,eax
    21b2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    21b6:	48 89 d6             	mov    rsi,rdx
    21b9:	48 89 c7             	mov    rdi,rax
    21bc:	e8 2f f0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    21c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    21c4:	3c 2d                	cmp    al,0x2d
    21c6:	0f 94 c0             	sete   al
    21c9:	84 c0                	test   al,al
    21cb:	74 13                	je     21e0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xef7>
    21cd:	48 8d 35 57 6f 00 00 	lea    rsi,[rip+0x6f57]        # 912b <_ZStL19piecewise_construct+0x123>
    21d4:	48 8d 3d 65 8e 00 00 	lea    rdi,[rip+0x8e65]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    21db:	e8 90 ef ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    21e0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    21e3:	48 63 d0             	movsxd rdx,eax
    21e6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    21ea:	48 89 d6             	mov    rsi,rdx
    21ed:	48 89 c7             	mov    rdi,rax
    21f0:	e8 fb ef ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    21f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    21f8:	3c 5f                	cmp    al,0x5f
    21fa:	0f 94 c0             	sete   al
    21fd:	84 c0                	test   al,al
    21ff:	74 13                	je     2214 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xf2b>
    2201:	48 8d 35 23 6f 00 00 	lea    rsi,[rip+0x6f23]        # 912b <_ZStL19piecewise_construct+0x123>
    2208:	48 8d 3d 31 8e 00 00 	lea    rdi,[rip+0x8e31]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    220f:	e8 5c ef ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2214:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2217:	48 63 d0             	movsxd rdx,eax
    221a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    221e:	48 89 d6             	mov    rsi,rdx
    2221:	48 89 c7             	mov    rdi,rax
    2224:	e8 c7 ef ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2229:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    222c:	3c 3d                	cmp    al,0x3d
    222e:	0f 94 c0             	sete   al
    2231:	84 c0                	test   al,al
    2233:	74 13                	je     2248 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xf5f>
    2235:	48 8d 35 ef 6e 00 00 	lea    rsi,[rip+0x6eef]        # 912b <_ZStL19piecewise_construct+0x123>
    223c:	48 8d 3d fd 8d 00 00 	lea    rdi,[rip+0x8dfd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2243:	e8 28 ef ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2248:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    224b:	48 63 d0             	movsxd rdx,eax
    224e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2252:	48 89 d6             	mov    rsi,rdx
    2255:	48 89 c7             	mov    rdi,rax
    2258:	e8 93 ef ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    225d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2260:	3c 2b                	cmp    al,0x2b
    2262:	0f 94 c0             	sete   al
    2265:	84 c0                	test   al,al
    2267:	74 13                	je     227c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xf93>
    2269:	48 8d 35 dc 6e 00 00 	lea    rsi,[rip+0x6edc]        # 914c <_ZStL19piecewise_construct+0x144>
    2270:	48 8d 3d c9 8d 00 00 	lea    rdi,[rip+0x8dc9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2277:	e8 f4 ee ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    227c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    227f:	48 63 d0             	movsxd rdx,eax
    2282:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2286:	48 89 d6             	mov    rsi,rdx
    2289:	48 89 c7             	mov    rdi,rax
    228c:	e8 5f ef ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2291:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2294:	3c 5b                	cmp    al,0x5b
    2296:	0f 94 c0             	sete   al
    2299:	84 c0                	test   al,al
    229b:	74 13                	je     22b0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xfc7>
    229d:	48 8d 35 b1 6e 00 00 	lea    rsi,[rip+0x6eb1]        # 9155 <_ZStL19piecewise_construct+0x14d>
    22a4:	48 8d 3d 95 8d 00 00 	lea    rdi,[rip+0x8d95]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    22ab:	e8 c0 ee ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    22b0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    22b3:	48 63 d0             	movsxd rdx,eax
    22b6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    22ba:	48 89 d6             	mov    rsi,rdx
    22bd:	48 89 c7             	mov    rdi,rax
    22c0:	e8 2b ef ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    22c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    22c8:	3c 7b                	cmp    al,0x7b
    22ca:	0f 94 c0             	sete   al
    22cd:	84 c0                	test   al,al
    22cf:	74 13                	je     22e4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xffb>
    22d1:	48 8d 35 84 6e 00 00 	lea    rsi,[rip+0x6e84]        # 915c <_ZStL19piecewise_construct+0x154>
    22d8:	48 8d 3d 61 8d 00 00 	lea    rdi,[rip+0x8d61]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    22df:	e8 8c ee ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    22e4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    22e7:	48 63 d0             	movsxd rdx,eax
    22ea:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    22ee:	48 89 d6             	mov    rsi,rdx
    22f1:	48 89 c7             	mov    rdi,rax
    22f4:	e8 f7 ee ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    22f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    22fc:	3c 5d                	cmp    al,0x5d
    22fe:	0f 94 c0             	sete   al
    2301:	84 c0                	test   al,al
    2303:	74 13                	je     2318 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x102f>
    2305:	48 8d 35 49 6e 00 00 	lea    rsi,[rip+0x6e49]        # 9155 <_ZStL19piecewise_construct+0x14d>
    230c:	48 8d 3d 2d 8d 00 00 	lea    rdi,[rip+0x8d2d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2313:	e8 58 ee ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2318:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    231b:	48 63 d0             	movsxd rdx,eax
    231e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2322:	48 89 d6             	mov    rsi,rdx
    2325:	48 89 c7             	mov    rdi,rax
    2328:	e8 c3 ee ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    232d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2330:	3c 7d                	cmp    al,0x7d
    2332:	0f 94 c0             	sete   al
    2335:	84 c0                	test   al,al
    2337:	74 13                	je     234c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1063>
    2339:	48 8d 35 23 6e 00 00 	lea    rsi,[rip+0x6e23]        # 9163 <_ZStL19piecewise_construct+0x15b>
    2340:	48 8d 3d f9 8c 00 00 	lea    rdi,[rip+0x8cf9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2347:	e8 24 ee ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    234c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    234f:	48 63 d0             	movsxd rdx,eax
    2352:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2356:	48 89 d6             	mov    rsi,rdx
    2359:	48 89 c7             	mov    rdi,rax
    235c:	e8 8f ee ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2361:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2364:	3c 7c                	cmp    al,0x7c
    2366:	0f 94 c0             	sete   al
    2369:	84 c0                	test   al,al
    236b:	74 13                	je     2380 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1097>
    236d:	48 8d 35 72 6d 00 00 	lea    rsi,[rip+0x6d72]        # 90e6 <_ZStL19piecewise_construct+0xde>
    2374:	48 8d 3d c5 8c 00 00 	lea    rdi,[rip+0x8cc5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    237b:	e8 f0 ed ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2380:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2383:	48 63 d0             	movsxd rdx,eax
    2386:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    238a:	48 89 d6             	mov    rsi,rdx
    238d:	48 89 c7             	mov    rdi,rax
    2390:	e8 5b ee ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2395:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2398:	3c 5c                	cmp    al,0x5c
    239a:	0f 94 c0             	sete   al
    239d:	84 c0                	test   al,al
    239f:	74 13                	je     23b4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x10cb>
    23a1:	48 8d 35 c2 6d 00 00 	lea    rsi,[rip+0x6dc2]        # 916a <_ZStL19piecewise_construct+0x162>
    23a8:	48 8d 3d 91 8c 00 00 	lea    rdi,[rip+0x8c91]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    23af:	e8 bc ed ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    23b4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    23b7:	48 63 d0             	movsxd rdx,eax
    23ba:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    23be:	48 89 d6             	mov    rsi,rdx
    23c1:	48 89 c7             	mov    rdi,rax
    23c4:	e8 27 ee ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    23c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    23cc:	3c 3b                	cmp    al,0x3b
    23ce:	0f 94 c0             	sete   al
    23d1:	84 c0                	test   al,al
    23d3:	74 13                	je     23e8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x10ff>
    23d5:	48 8d 35 0a 6d 00 00 	lea    rsi,[rip+0x6d0a]        # 90e6 <_ZStL19piecewise_construct+0xde>
    23dc:	48 8d 3d 5d 8c 00 00 	lea    rdi,[rip+0x8c5d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    23e3:	e8 88 ed ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    23e8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    23eb:	48 63 d0             	movsxd rdx,eax
    23ee:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    23f2:	48 89 d6             	mov    rsi,rdx
    23f5:	48 89 c7             	mov    rdi,rax
    23f8:	e8 f3 ed ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    23fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2400:	3c 3a                	cmp    al,0x3a
    2402:	0f 94 c0             	sete   al
    2405:	84 c0                	test   al,al
    2407:	74 13                	je     241c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1133>
    2409:	48 8d 35 f2 6c 00 00 	lea    rsi,[rip+0x6cf2]        # 9102 <_ZStL19piecewise_construct+0xfa>
    2410:	48 8d 3d 29 8c 00 00 	lea    rdi,[rip+0x8c29]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2417:	e8 54 ed ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    241c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    241f:	48 63 d0             	movsxd rdx,eax
    2422:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2426:	48 89 d6             	mov    rsi,rdx
    2429:	48 89 c7             	mov    rdi,rax
    242c:	e8 bf ed ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2431:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2434:	3c 27                	cmp    al,0x27
    2436:	0f 94 c0             	sete   al
    2439:	84 c0                	test   al,al
    243b:	74 13                	je     2450 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1167>
    243d:	48 8d 35 a2 6c 00 00 	lea    rsi,[rip+0x6ca2]        # 90e6 <_ZStL19piecewise_construct+0xde>
    2444:	48 8d 3d f5 8b 00 00 	lea    rdi,[rip+0x8bf5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    244b:	e8 20 ed ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2450:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2453:	48 63 d0             	movsxd rdx,eax
    2456:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    245a:	48 89 d6             	mov    rsi,rdx
    245d:	48 89 c7             	mov    rdi,rax
    2460:	e8 8b ed ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2465:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2468:	3c 22                	cmp    al,0x22
    246a:	0f 94 c0             	sete   al
    246d:	84 c0                	test   al,al
    246f:	74 13                	je     2484 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x119b>
    2471:	48 8d 35 fb 6c 00 00 	lea    rsi,[rip+0x6cfb]        # 9173 <_ZStL19piecewise_construct+0x16b>
    2478:	48 8d 3d c1 8b 00 00 	lea    rdi,[rip+0x8bc1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    247f:	e8 ec ec ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2484:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2487:	48 63 d0             	movsxd rdx,eax
    248a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    248e:	48 89 d6             	mov    rsi,rdx
    2491:	48 89 c7             	mov    rdi,rax
    2494:	e8 57 ed ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2499:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    249c:	3c 3c                	cmp    al,0x3c
    249e:	0f 94 c0             	sete   al
    24a1:	84 c0                	test   al,al
    24a3:	74 13                	je     24b8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11cf>
    24a5:	48 8d 35 b0 6c 00 00 	lea    rsi,[rip+0x6cb0]        # 915c <_ZStL19piecewise_construct+0x154>
    24ac:	48 8d 3d 8d 8b 00 00 	lea    rdi,[rip+0x8b8d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    24b3:	e8 b8 ec ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    24b8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    24bb:	48 63 d0             	movsxd rdx,eax
    24be:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    24c2:	48 89 d6             	mov    rsi,rdx
    24c5:	48 89 c7             	mov    rdi,rax
    24c8:	e8 23 ed ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    24cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    24d0:	3c 2c                	cmp    al,0x2c
    24d2:	0f 94 c0             	sete   al
    24d5:	84 c0                	test   al,al
    24d7:	74 13                	je     24ec <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1203>
    24d9:	48 8d 35 22 6c 00 00 	lea    rsi,[rip+0x6c22]        # 9102 <_ZStL19piecewise_construct+0xfa>
    24e0:	48 8d 3d 59 8b 00 00 	lea    rdi,[rip+0x8b59]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    24e7:	e8 84 ec ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    24ec:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    24ef:	48 63 d0             	movsxd rdx,eax
    24f2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    24f6:	48 89 d6             	mov    rsi,rdx
    24f9:	48 89 c7             	mov    rdi,rax
    24fc:	e8 ef ec ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2501:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2504:	3c 3e                	cmp    al,0x3e
    2506:	0f 94 c0             	sete   al
    2509:	84 c0                	test   al,al
    250b:	74 13                	je     2520 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1237>
    250d:	48 8d 35 4f 6c 00 00 	lea    rsi,[rip+0x6c4f]        # 9163 <_ZStL19piecewise_construct+0x15b>
    2514:	48 8d 3d 25 8b 00 00 	lea    rdi,[rip+0x8b25]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    251b:	e8 50 ec ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2520:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2523:	48 63 d0             	movsxd rdx,eax
    2526:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    252a:	48 89 d6             	mov    rsi,rdx
    252d:	48 89 c7             	mov    rdi,rax
    2530:	e8 bb ec ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2535:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2538:	3c 2f                	cmp    al,0x2f
    253a:	0f 94 c0             	sete   al
    253d:	84 c0                	test   al,al
    253f:	74 13                	je     2554 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x126b>
    2541:	48 8d 35 32 6c 00 00 	lea    rsi,[rip+0x6c32]        # 917a <_ZStL19piecewise_construct+0x172>
    2548:	48 8d 3d f1 8a 00 00 	lea    rdi,[rip+0x8af1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    254f:	e8 1c ec ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2554:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2557:	48 63 d0             	movsxd rdx,eax
    255a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    255e:	48 89 d6             	mov    rsi,rdx
    2561:	48 89 c7             	mov    rdi,rax
    2564:	e8 87 ec ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2569:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    256c:	3c 3f                	cmp    al,0x3f
    256e:	0f 94 c0             	sete   al
    2571:	84 c0                	test   al,al
    2573:	74 13                	je     2588 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x129f>
    2575:	48 8d 35 07 6c 00 00 	lea    rsi,[rip+0x6c07]        # 9183 <_ZStL19piecewise_construct+0x17b>
    257c:	48 8d 3d bd 8a 00 00 	lea    rdi,[rip+0x8abd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2583:	e8 e8 eb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2588:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
    258c:	e9 dd ed ff ff       	jmp    136e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x85>
    2591:	48 8b 05 38 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a38]        # afd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2598:	48 89 c6             	mov    rsi,rax
    259b:	48 8d 3d 9e 8a 00 00 	lea    rdi,[rip+0x8a9e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    25a2:	e8 d9 eb ff ff       	call   1180 <_ZNSolsEPFRSoS_E@plt>
    25a7:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
    25ae:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    25b1:	48 63 d8             	movsxd rbx,eax
    25b4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    25b8:	48 89 c7             	mov    rdi,rax
    25bb:	e8 90 eb ff ff       	call   1150 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    25c0:	48 39 c3             	cmp    rbx,rax
    25c3:	0f 92 c0             	setb   al
    25c6:	84 c0                	test   al,al
    25c8:	0f 84 03 12 00 00    	je     37d1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x24e8>
    25ce:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    25d1:	48 63 d0             	movsxd rdx,eax
    25d4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    25d8:	48 89 d6             	mov    rsi,rdx
    25db:	48 89 c7             	mov    rdi,rax
    25de:	e8 0d ec ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    25e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    25e6:	3c 41                	cmp    al,0x41
    25e8:	74 1c                	je     2606 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x131d>
    25ea:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    25ed:	48 63 d0             	movsxd rdx,eax
    25f0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    25f4:	48 89 d6             	mov    rsi,rdx
    25f7:	48 89 c7             	mov    rdi,rax
    25fa:	e8 f1 eb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    25ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2602:	3c 61                	cmp    al,0x61
    2604:	75 07                	jne    260d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1324>
    2606:	b8 01 00 00 00       	mov    eax,0x1
    260b:	eb 05                	jmp    2612 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1329>
    260d:	b8 00 00 00 00       	mov    eax,0x0
    2612:	84 c0                	test   al,al
    2614:	74 13                	je     2629 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1340>
    2616:	48 8d 35 6e 6b 00 00 	lea    rsi,[rip+0x6b6e]        # 918b <_ZStL19piecewise_construct+0x183>
    261d:	48 8d 3d 1c 8a 00 00 	lea    rdi,[rip+0x8a1c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2624:	e8 47 eb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2629:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    262c:	48 63 d0             	movsxd rdx,eax
    262f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2633:	48 89 d6             	mov    rsi,rdx
    2636:	48 89 c7             	mov    rdi,rax
    2639:	e8 b2 eb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    263e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2641:	3c 42                	cmp    al,0x42
    2643:	74 1c                	je     2661 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1378>
    2645:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2648:	48 63 d0             	movsxd rdx,eax
    264b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    264f:	48 89 d6             	mov    rsi,rdx
    2652:	48 89 c7             	mov    rdi,rax
    2655:	e8 96 eb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    265a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    265d:	3c 62                	cmp    al,0x62
    265f:	75 07                	jne    2668 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x137f>
    2661:	b8 01 00 00 00       	mov    eax,0x1
    2666:	eb 05                	jmp    266d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1384>
    2668:	b8 00 00 00 00       	mov    eax,0x0
    266d:	84 c0                	test   al,al
    266f:	74 13                	je     2684 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x139b>
    2671:	48 8d 35 1c 6b 00 00 	lea    rsi,[rip+0x6b1c]        # 9194 <_ZStL19piecewise_construct+0x18c>
    2678:	48 8d 3d c1 89 00 00 	lea    rdi,[rip+0x89c1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    267f:	e8 ec ea ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2684:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2687:	48 63 d0             	movsxd rdx,eax
    268a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    268e:	48 89 d6             	mov    rsi,rdx
    2691:	48 89 c7             	mov    rdi,rax
    2694:	e8 57 eb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2699:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    269c:	3c 43                	cmp    al,0x43
    269e:	74 1c                	je     26bc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x13d3>
    26a0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    26a3:	48 63 d0             	movsxd rdx,eax
    26a6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    26aa:	48 89 d6             	mov    rsi,rdx
    26ad:	48 89 c7             	mov    rdi,rax
    26b0:	e8 3b eb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    26b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    26b8:	3c 63                	cmp    al,0x63
    26ba:	75 07                	jne    26c3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x13da>
    26bc:	b8 01 00 00 00       	mov    eax,0x1
    26c1:	eb 05                	jmp    26c8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x13df>
    26c3:	b8 00 00 00 00       	mov    eax,0x0
    26c8:	84 c0                	test   al,al
    26ca:	74 13                	je     26df <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x13f6>
    26cc:	48 8d 35 ca 6a 00 00 	lea    rsi,[rip+0x6aca]        # 919d <_ZStL19piecewise_construct+0x195>
    26d3:	48 8d 3d 66 89 00 00 	lea    rdi,[rip+0x8966]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    26da:	e8 91 ea ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    26df:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    26e2:	48 63 d0             	movsxd rdx,eax
    26e5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    26e9:	48 89 d6             	mov    rsi,rdx
    26ec:	48 89 c7             	mov    rdi,rax
    26ef:	e8 fc ea ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    26f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    26f7:	3c 44                	cmp    al,0x44
    26f9:	74 1c                	je     2717 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x142e>
    26fb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    26fe:	48 63 d0             	movsxd rdx,eax
    2701:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2705:	48 89 d6             	mov    rsi,rdx
    2708:	48 89 c7             	mov    rdi,rax
    270b:	e8 e0 ea ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2710:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2713:	3c 64                	cmp    al,0x64
    2715:	75 07                	jne    271e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1435>
    2717:	b8 01 00 00 00       	mov    eax,0x1
    271c:	eb 05                	jmp    2723 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x143a>
    271e:	b8 00 00 00 00       	mov    eax,0x0
    2723:	84 c0                	test   al,al
    2725:	74 13                	je     273a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1451>
    2727:	48 8d 35 78 6a 00 00 	lea    rsi,[rip+0x6a78]        # 91a6 <_ZStL19piecewise_construct+0x19e>
    272e:	48 8d 3d 0b 89 00 00 	lea    rdi,[rip+0x890b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2735:	e8 36 ea ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    273a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    273d:	48 63 d0             	movsxd rdx,eax
    2740:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2744:	48 89 d6             	mov    rsi,rdx
    2747:	48 89 c7             	mov    rdi,rax
    274a:	e8 a1 ea ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    274f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2752:	3c 45                	cmp    al,0x45
    2754:	74 1c                	je     2772 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1489>
    2756:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2759:	48 63 d0             	movsxd rdx,eax
    275c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2760:	48 89 d6             	mov    rsi,rdx
    2763:	48 89 c7             	mov    rdi,rax
    2766:	e8 85 ea ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    276b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    276e:	3c 65                	cmp    al,0x65
    2770:	75 07                	jne    2779 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1490>
    2772:	b8 01 00 00 00       	mov    eax,0x1
    2777:	eb 05                	jmp    277e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1495>
    2779:	b8 00 00 00 00       	mov    eax,0x0
    277e:	84 c0                	test   al,al
    2780:	74 13                	je     2795 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x14ac>
    2782:	48 8d 35 26 6a 00 00 	lea    rsi,[rip+0x6a26]        # 91af <_ZStL19piecewise_construct+0x1a7>
    2789:	48 8d 3d b0 88 00 00 	lea    rdi,[rip+0x88b0]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2790:	e8 db e9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2795:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2798:	48 63 d0             	movsxd rdx,eax
    279b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    279f:	48 89 d6             	mov    rsi,rdx
    27a2:	48 89 c7             	mov    rdi,rax
    27a5:	e8 46 ea ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    27aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    27ad:	3c 46                	cmp    al,0x46
    27af:	74 1c                	je     27cd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x14e4>
    27b1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    27b4:	48 63 d0             	movsxd rdx,eax
    27b7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    27bb:	48 89 d6             	mov    rsi,rdx
    27be:	48 89 c7             	mov    rdi,rax
    27c1:	e8 2a ea ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    27c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    27c9:	3c 66                	cmp    al,0x66
    27cb:	75 07                	jne    27d4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x14eb>
    27cd:	b8 01 00 00 00       	mov    eax,0x1
    27d2:	eb 05                	jmp    27d9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x14f0>
    27d4:	b8 00 00 00 00       	mov    eax,0x0
    27d9:	84 c0                	test   al,al
    27db:	74 13                	je     27f0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1507>
    27dd:	48 8d 35 cb 69 00 00 	lea    rsi,[rip+0x69cb]        # 91af <_ZStL19piecewise_construct+0x1a7>
    27e4:	48 8d 3d 55 88 00 00 	lea    rdi,[rip+0x8855]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    27eb:	e8 80 e9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    27f0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    27f3:	48 63 d0             	movsxd rdx,eax
    27f6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    27fa:	48 89 d6             	mov    rsi,rdx
    27fd:	48 89 c7             	mov    rdi,rax
    2800:	e8 eb e9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2805:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2808:	3c 47                	cmp    al,0x47
    280a:	74 1c                	je     2828 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x153f>
    280c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    280f:	48 63 d0             	movsxd rdx,eax
    2812:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2816:	48 89 d6             	mov    rsi,rdx
    2819:	48 89 c7             	mov    rdi,rax
    281c:	e8 cf e9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2821:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2824:	3c 67                	cmp    al,0x67
    2826:	75 07                	jne    282f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1546>
    2828:	b8 01 00 00 00       	mov    eax,0x1
    282d:	eb 05                	jmp    2834 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x154b>
    282f:	b8 00 00 00 00       	mov    eax,0x0
    2834:	84 c0                	test   al,al
    2836:	74 13                	je     284b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1562>
    2838:	48 8d 35 79 69 00 00 	lea    rsi,[rip+0x6979]        # 91b8 <_ZStL19piecewise_construct+0x1b0>
    283f:	48 8d 3d fa 87 00 00 	lea    rdi,[rip+0x87fa]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2846:	e8 25 e9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    284b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    284e:	48 63 d0             	movsxd rdx,eax
    2851:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2855:	48 89 d6             	mov    rsi,rdx
    2858:	48 89 c7             	mov    rdi,rax
    285b:	e8 90 e9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2860:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2863:	3c 48                	cmp    al,0x48
    2865:	74 1c                	je     2883 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x159a>
    2867:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    286a:	48 63 d0             	movsxd rdx,eax
    286d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2871:	48 89 d6             	mov    rsi,rdx
    2874:	48 89 c7             	mov    rdi,rax
    2877:	e8 74 e9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    287c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    287f:	3c 68                	cmp    al,0x68
    2881:	75 07                	jne    288a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15a1>
    2883:	b8 01 00 00 00       	mov    eax,0x1
    2888:	eb 05                	jmp    288f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15a6>
    288a:	b8 00 00 00 00       	mov    eax,0x0
    288f:	84 c0                	test   al,al
    2891:	74 13                	je     28a6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15bd>
    2893:	48 8d 35 27 69 00 00 	lea    rsi,[rip+0x6927]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    289a:	48 8d 3d 9f 87 00 00 	lea    rdi,[rip+0x879f]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    28a1:	e8 ca e8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    28a6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    28a9:	48 63 d0             	movsxd rdx,eax
    28ac:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    28b0:	48 89 d6             	mov    rsi,rdx
    28b3:	48 89 c7             	mov    rdi,rax
    28b6:	e8 35 e9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    28bb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    28be:	3c 49                	cmp    al,0x49
    28c0:	74 1c                	je     28de <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15f5>
    28c2:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    28c5:	48 63 d0             	movsxd rdx,eax
    28c8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    28cc:	48 89 d6             	mov    rsi,rdx
    28cf:	48 89 c7             	mov    rdi,rax
    28d2:	e8 19 e9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    28d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    28da:	3c 69                	cmp    al,0x69
    28dc:	75 07                	jne    28e5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15fc>
    28de:	b8 01 00 00 00       	mov    eax,0x1
    28e3:	eb 05                	jmp    28ea <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1601>
    28e5:	b8 00 00 00 00       	mov    eax,0x0
    28ea:	84 c0                	test   al,al
    28ec:	74 13                	je     2901 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1618>
    28ee:	48 8d 35 d5 68 00 00 	lea    rsi,[rip+0x68d5]        # 91ca <_ZStL19piecewise_construct+0x1c2>
    28f5:	48 8d 3d 44 87 00 00 	lea    rdi,[rip+0x8744]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    28fc:	e8 6f e8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2901:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2904:	48 63 d0             	movsxd rdx,eax
    2907:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    290b:	48 89 d6             	mov    rsi,rdx
    290e:	48 89 c7             	mov    rdi,rax
    2911:	e8 da e8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2916:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2919:	3c 4a                	cmp    al,0x4a
    291b:	74 1c                	je     2939 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1650>
    291d:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2920:	48 63 d0             	movsxd rdx,eax
    2923:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2927:	48 89 d6             	mov    rsi,rdx
    292a:	48 89 c7             	mov    rdi,rax
    292d:	e8 be e8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2932:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2935:	3c 6a                	cmp    al,0x6a
    2937:	75 07                	jne    2940 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1657>
    2939:	b8 01 00 00 00       	mov    eax,0x1
    293e:	eb 05                	jmp    2945 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x165c>
    2940:	b8 00 00 00 00       	mov    eax,0x0
    2945:	84 c0                	test   al,al
    2947:	74 13                	je     295c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1673>
    2949:	48 8d 35 83 68 00 00 	lea    rsi,[rip+0x6883]        # 91d3 <_ZStL19piecewise_construct+0x1cb>
    2950:	48 8d 3d e9 86 00 00 	lea    rdi,[rip+0x86e9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2957:	e8 14 e8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    295c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    295f:	48 63 d0             	movsxd rdx,eax
    2962:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2966:	48 89 d6             	mov    rsi,rdx
    2969:	48 89 c7             	mov    rdi,rax
    296c:	e8 7f e8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2971:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2974:	3c 4b                	cmp    al,0x4b
    2976:	74 1c                	je     2994 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x16ab>
    2978:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    297b:	48 63 d0             	movsxd rdx,eax
    297e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2982:	48 89 d6             	mov    rsi,rdx
    2985:	48 89 c7             	mov    rdi,rax
    2988:	e8 63 e8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    298d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2990:	3c 6b                	cmp    al,0x6b
    2992:	75 07                	jne    299b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x16b2>
    2994:	b8 01 00 00 00       	mov    eax,0x1
    2999:	eb 05                	jmp    29a0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x16b7>
    299b:	b8 00 00 00 00       	mov    eax,0x0
    29a0:	84 c0                	test   al,al
    29a2:	74 13                	je     29b7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x16ce>
    29a4:	48 8d 35 31 68 00 00 	lea    rsi,[rip+0x6831]        # 91dc <_ZStL19piecewise_construct+0x1d4>
    29ab:	48 8d 3d 8e 86 00 00 	lea    rdi,[rip+0x868e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    29b2:	e8 b9 e7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    29b7:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    29ba:	48 63 d0             	movsxd rdx,eax
    29bd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    29c1:	48 89 d6             	mov    rsi,rdx
    29c4:	48 89 c7             	mov    rdi,rax
    29c7:	e8 24 e8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    29cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    29cf:	3c 4c                	cmp    al,0x4c
    29d1:	74 1c                	je     29ef <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1706>
    29d3:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    29d6:	48 63 d0             	movsxd rdx,eax
    29d9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    29dd:	48 89 d6             	mov    rsi,rdx
    29e0:	48 89 c7             	mov    rdi,rax
    29e3:	e8 08 e8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    29e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    29eb:	3c 6c                	cmp    al,0x6c
    29ed:	75 07                	jne    29f6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x170d>
    29ef:	b8 01 00 00 00       	mov    eax,0x1
    29f4:	eb 05                	jmp    29fb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1712>
    29f6:	b8 00 00 00 00       	mov    eax,0x0
    29fb:	84 c0                	test   al,al
    29fd:	74 13                	je     2a12 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1729>
    29ff:	48 8d 35 df 67 00 00 	lea    rsi,[rip+0x67df]        # 91e5 <_ZStL19piecewise_construct+0x1dd>
    2a06:	48 8d 3d 33 86 00 00 	lea    rdi,[rip+0x8633]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2a0d:	e8 5e e7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2a12:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2a15:	48 63 d0             	movsxd rdx,eax
    2a18:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2a1c:	48 89 d6             	mov    rsi,rdx
    2a1f:	48 89 c7             	mov    rdi,rax
    2a22:	e8 c9 e7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2a27:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2a2a:	3c 4d                	cmp    al,0x4d
    2a2c:	74 1c                	je     2a4a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1761>
    2a2e:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2a31:	48 63 d0             	movsxd rdx,eax
    2a34:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2a38:	48 89 d6             	mov    rsi,rdx
    2a3b:	48 89 c7             	mov    rdi,rax
    2a3e:	e8 ad e7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2a43:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2a46:	3c 6d                	cmp    al,0x6d
    2a48:	75 07                	jne    2a51 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1768>
    2a4a:	b8 01 00 00 00       	mov    eax,0x1
    2a4f:	eb 05                	jmp    2a56 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x176d>
    2a51:	b8 00 00 00 00       	mov    eax,0x0
    2a56:	84 c0                	test   al,al
    2a58:	74 13                	je     2a6d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1784>
    2a5a:	48 8d 35 8d 67 00 00 	lea    rsi,[rip+0x678d]        # 91ee <_ZStL19piecewise_construct+0x1e6>
    2a61:	48 8d 3d d8 85 00 00 	lea    rdi,[rip+0x85d8]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2a68:	e8 03 e7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2a6d:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2a70:	48 63 d0             	movsxd rdx,eax
    2a73:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2a77:	48 89 d6             	mov    rsi,rdx
    2a7a:	48 89 c7             	mov    rdi,rax
    2a7d:	e8 6e e7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2a82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2a85:	3c 4e                	cmp    al,0x4e
    2a87:	74 1c                	je     2aa5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x17bc>
    2a89:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2a8c:	48 63 d0             	movsxd rdx,eax
    2a8f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2a93:	48 89 d6             	mov    rsi,rdx
    2a96:	48 89 c7             	mov    rdi,rax
    2a99:	e8 52 e7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2a9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2aa1:	3c 6e                	cmp    al,0x6e
    2aa3:	75 07                	jne    2aac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x17c3>
    2aa5:	b8 01 00 00 00       	mov    eax,0x1
    2aaa:	eb 05                	jmp    2ab1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x17c8>
    2aac:	b8 00 00 00 00       	mov    eax,0x0
    2ab1:	84 c0                	test   al,al
    2ab3:	74 13                	je     2ac8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x17df>
    2ab5:	48 8d 35 3c 67 00 00 	lea    rsi,[rip+0x673c]        # 91f8 <_ZStL19piecewise_construct+0x1f0>
    2abc:	48 8d 3d 7d 85 00 00 	lea    rdi,[rip+0x857d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2ac3:	e8 a8 e6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2ac8:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2acb:	48 63 d0             	movsxd rdx,eax
    2ace:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2ad2:	48 89 d6             	mov    rsi,rdx
    2ad5:	48 89 c7             	mov    rdi,rax
    2ad8:	e8 13 e7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2add:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2ae0:	3c 4f                	cmp    al,0x4f
    2ae2:	74 1c                	je     2b00 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1817>
    2ae4:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2ae7:	48 63 d0             	movsxd rdx,eax
    2aea:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2aee:	48 89 d6             	mov    rsi,rdx
    2af1:	48 89 c7             	mov    rdi,rax
    2af4:	e8 f7 e6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2af9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2afc:	3c 6f                	cmp    al,0x6f
    2afe:	75 07                	jne    2b07 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x181e>
    2b00:	b8 01 00 00 00       	mov    eax,0x1
    2b05:	eb 05                	jmp    2b0c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1823>
    2b07:	b8 00 00 00 00       	mov    eax,0x0
    2b0c:	84 c0                	test   al,al
    2b0e:	74 13                	je     2b23 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x183a>
    2b10:	48 8d 35 ea 66 00 00 	lea    rsi,[rip+0x66ea]        # 9201 <_ZStL19piecewise_construct+0x1f9>
    2b17:	48 8d 3d 22 85 00 00 	lea    rdi,[rip+0x8522]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2b1e:	e8 4d e6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2b23:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2b26:	48 63 d0             	movsxd rdx,eax
    2b29:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2b2d:	48 89 d6             	mov    rsi,rdx
    2b30:	48 89 c7             	mov    rdi,rax
    2b33:	e8 b8 e6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2b38:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2b3b:	3c 50                	cmp    al,0x50
    2b3d:	74 1c                	je     2b5b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1872>
    2b3f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2b42:	48 63 d0             	movsxd rdx,eax
    2b45:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2b49:	48 89 d6             	mov    rsi,rdx
    2b4c:	48 89 c7             	mov    rdi,rax
    2b4f:	e8 9c e6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2b54:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2b57:	3c 70                	cmp    al,0x70
    2b59:	75 07                	jne    2b62 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1879>
    2b5b:	b8 01 00 00 00       	mov    eax,0x1
    2b60:	eb 05                	jmp    2b67 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x187e>
    2b62:	b8 00 00 00 00       	mov    eax,0x0
    2b67:	84 c0                	test   al,al
    2b69:	74 13                	je     2b7e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1895>
    2b6b:	48 8d 35 22 66 00 00 	lea    rsi,[rip+0x6622]        # 9194 <_ZStL19piecewise_construct+0x18c>
    2b72:	48 8d 3d c7 84 00 00 	lea    rdi,[rip+0x84c7]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2b79:	e8 f2 e5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2b7e:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2b81:	48 63 d0             	movsxd rdx,eax
    2b84:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2b88:	48 89 d6             	mov    rsi,rdx
    2b8b:	48 89 c7             	mov    rdi,rax
    2b8e:	e8 5d e6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2b93:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2b96:	3c 51                	cmp    al,0x51
    2b98:	74 1c                	je     2bb6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x18cd>
    2b9a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2b9d:	48 63 d0             	movsxd rdx,eax
    2ba0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2ba4:	48 89 d6             	mov    rsi,rdx
    2ba7:	48 89 c7             	mov    rdi,rax
    2baa:	e8 41 e6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2baf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2bb2:	3c 71                	cmp    al,0x71
    2bb4:	75 07                	jne    2bbd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x18d4>
    2bb6:	b8 01 00 00 00       	mov    eax,0x1
    2bbb:	eb 05                	jmp    2bc2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x18d9>
    2bbd:	b8 00 00 00 00       	mov    eax,0x0
    2bc2:	84 c0                	test   al,al
    2bc4:	74 13                	je     2bd9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x18f0>
    2bc6:	48 8d 35 34 66 00 00 	lea    rsi,[rip+0x6634]        # 9201 <_ZStL19piecewise_construct+0x1f9>
    2bcd:	48 8d 3d 6c 84 00 00 	lea    rdi,[rip+0x846c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2bd4:	e8 97 e5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2bd9:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2bdc:	48 63 d0             	movsxd rdx,eax
    2bdf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2be3:	48 89 d6             	mov    rsi,rdx
    2be6:	48 89 c7             	mov    rdi,rax
    2be9:	e8 02 e6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2bee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2bf1:	3c 52                	cmp    al,0x52
    2bf3:	74 1c                	je     2c11 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1928>
    2bf5:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2bf8:	48 63 d0             	movsxd rdx,eax
    2bfb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2bff:	48 89 d6             	mov    rsi,rdx
    2c02:	48 89 c7             	mov    rdi,rax
    2c05:	e8 e6 e5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2c0a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2c0d:	3c 72                	cmp    al,0x72
    2c0f:	75 07                	jne    2c18 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x192f>
    2c11:	b8 01 00 00 00       	mov    eax,0x1
    2c16:	eb 05                	jmp    2c1d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1934>
    2c18:	b8 00 00 00 00       	mov    eax,0x0
    2c1d:	84 c0                	test   al,al
    2c1f:	74 13                	je     2c34 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x194b>
    2c21:	48 8d 35 6c 65 00 00 	lea    rsi,[rip+0x656c]        # 9194 <_ZStL19piecewise_construct+0x18c>
    2c28:	48 8d 3d 11 84 00 00 	lea    rdi,[rip+0x8411]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2c2f:	e8 3c e5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c34:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2c37:	48 63 d0             	movsxd rdx,eax
    2c3a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2c3e:	48 89 d6             	mov    rsi,rdx
    2c41:	48 89 c7             	mov    rdi,rax
    2c44:	e8 a7 e5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2c49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2c4c:	3c 53                	cmp    al,0x53
    2c4e:	74 1c                	je     2c6c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1983>
    2c50:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2c53:	48 63 d0             	movsxd rdx,eax
    2c56:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2c5a:	48 89 d6             	mov    rsi,rdx
    2c5d:	48 89 c7             	mov    rdi,rax
    2c60:	e8 8b e5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2c65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2c68:	3c 73                	cmp    al,0x73
    2c6a:	75 07                	jne    2c73 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x198a>
    2c6c:	b8 01 00 00 00       	mov    eax,0x1
    2c71:	eb 05                	jmp    2c78 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x198f>
    2c73:	b8 00 00 00 00       	mov    eax,0x0
    2c78:	84 c0                	test   al,al
    2c7a:	74 13                	je     2c8f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x19a6>
    2c7c:	48 8d 35 87 65 00 00 	lea    rsi,[rip+0x6587]        # 920a <_ZStL19piecewise_construct+0x202>
    2c83:	48 8d 3d b6 83 00 00 	lea    rdi,[rip+0x83b6]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2c8a:	e8 e1 e4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2c8f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2c92:	48 63 d0             	movsxd rdx,eax
    2c95:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2c99:	48 89 d6             	mov    rsi,rdx
    2c9c:	48 89 c7             	mov    rdi,rax
    2c9f:	e8 4c e5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2ca4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2ca7:	3c 54                	cmp    al,0x54
    2ca9:	74 1c                	je     2cc7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x19de>
    2cab:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2cae:	48 63 d0             	movsxd rdx,eax
    2cb1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2cb5:	48 89 d6             	mov    rsi,rdx
    2cb8:	48 89 c7             	mov    rdi,rax
    2cbb:	e8 30 e5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2cc0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2cc3:	3c 74                	cmp    al,0x74
    2cc5:	75 07                	jne    2cce <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x19e5>
    2cc7:	b8 01 00 00 00       	mov    eax,0x1
    2ccc:	eb 05                	jmp    2cd3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x19ea>
    2cce:	b8 00 00 00 00       	mov    eax,0x0
    2cd3:	84 c0                	test   al,al
    2cd5:	74 13                	je     2cea <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a01>
    2cd7:	48 8d 35 ec 64 00 00 	lea    rsi,[rip+0x64ec]        # 91ca <_ZStL19piecewise_construct+0x1c2>
    2cde:	48 8d 3d 5b 83 00 00 	lea    rdi,[rip+0x835b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2ce5:	e8 86 e4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2cea:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2ced:	48 63 d0             	movsxd rdx,eax
    2cf0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2cf4:	48 89 d6             	mov    rsi,rdx
    2cf7:	48 89 c7             	mov    rdi,rax
    2cfa:	e8 f1 e4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2cff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2d02:	3c 55                	cmp    al,0x55
    2d04:	74 1c                	je     2d22 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a39>
    2d06:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2d09:	48 63 d0             	movsxd rdx,eax
    2d0c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2d10:	48 89 d6             	mov    rsi,rdx
    2d13:	48 89 c7             	mov    rdi,rax
    2d16:	e8 d5 e4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2d1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2d1e:	3c 75                	cmp    al,0x75
    2d20:	75 07                	jne    2d29 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a40>
    2d22:	b8 01 00 00 00       	mov    eax,0x1
    2d27:	eb 05                	jmp    2d2e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a45>
    2d29:	b8 00 00 00 00       	mov    eax,0x0
    2d2e:	84 c0                	test   al,al
    2d30:	74 13                	je     2d45 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a5c>
    2d32:	48 8d 35 88 64 00 00 	lea    rsi,[rip+0x6488]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    2d39:	48 8d 3d 00 83 00 00 	lea    rdi,[rip+0x8300]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2d40:	e8 2b e4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2d45:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2d48:	48 63 d0             	movsxd rdx,eax
    2d4b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2d4f:	48 89 d6             	mov    rsi,rdx
    2d52:	48 89 c7             	mov    rdi,rax
    2d55:	e8 96 e4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2d5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2d5d:	3c 56                	cmp    al,0x56
    2d5f:	74 1c                	je     2d7d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a94>
    2d61:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2d64:	48 63 d0             	movsxd rdx,eax
    2d67:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2d6b:	48 89 d6             	mov    rsi,rdx
    2d6e:	48 89 c7             	mov    rdi,rax
    2d71:	e8 7a e4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2d76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2d79:	3c 76                	cmp    al,0x76
    2d7b:	75 07                	jne    2d84 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1a9b>
    2d7d:	b8 01 00 00 00       	mov    eax,0x1
    2d82:	eb 05                	jmp    2d89 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1aa0>
    2d84:	b8 00 00 00 00       	mov    eax,0x0
    2d89:	84 c0                	test   al,al
    2d8b:	74 13                	je     2da0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1ab7>
    2d8d:	48 8d 35 2d 64 00 00 	lea    rsi,[rip+0x642d]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    2d94:	48 8d 3d a5 82 00 00 	lea    rdi,[rip+0x82a5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2d9b:	e8 d0 e3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2da0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2da3:	48 63 d0             	movsxd rdx,eax
    2da6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2daa:	48 89 d6             	mov    rsi,rdx
    2dad:	48 89 c7             	mov    rdi,rax
    2db0:	e8 3b e4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2db5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2db8:	3c 57                	cmp    al,0x57
    2dba:	74 1c                	je     2dd8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1aef>
    2dbc:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2dbf:	48 63 d0             	movsxd rdx,eax
    2dc2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2dc6:	48 89 d6             	mov    rsi,rdx
    2dc9:	48 89 c7             	mov    rdi,rax
    2dcc:	e8 1f e4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2dd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2dd4:	3c 77                	cmp    al,0x77
    2dd6:	75 07                	jne    2ddf <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1af6>
    2dd8:	b8 01 00 00 00       	mov    eax,0x1
    2ddd:	eb 05                	jmp    2de4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1afb>
    2ddf:	b8 00 00 00 00       	mov    eax,0x0
    2de4:	84 c0                	test   al,al
    2de6:	74 13                	je     2dfb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b12>
    2de8:	48 8d 35 24 64 00 00 	lea    rsi,[rip+0x6424]        # 9213 <_ZStL19piecewise_construct+0x20b>
    2def:	48 8d 3d 4a 82 00 00 	lea    rdi,[rip+0x824a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2df6:	e8 75 e3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2dfb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2dfe:	48 63 d0             	movsxd rdx,eax
    2e01:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2e05:	48 89 d6             	mov    rsi,rdx
    2e08:	48 89 c7             	mov    rdi,rax
    2e0b:	e8 e0 e3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2e10:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2e13:	3c 58                	cmp    al,0x58
    2e15:	74 1c                	je     2e33 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b4a>
    2e17:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2e1a:	48 63 d0             	movsxd rdx,eax
    2e1d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2e21:	48 89 d6             	mov    rsi,rdx
    2e24:	48 89 c7             	mov    rdi,rax
    2e27:	e8 c4 e3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2e2c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2e2f:	3c 78                	cmp    al,0x78
    2e31:	75 07                	jne    2e3a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b51>
    2e33:	b8 01 00 00 00       	mov    eax,0x1
    2e38:	eb 05                	jmp    2e3f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b56>
    2e3a:	b8 00 00 00 00       	mov    eax,0x0
    2e3f:	84 c0                	test   al,al
    2e41:	74 13                	je     2e56 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b6d>
    2e43:	48 8d 35 d3 63 00 00 	lea    rsi,[rip+0x63d3]        # 921d <_ZStL19piecewise_construct+0x215>
    2e4a:	48 8d 3d ef 81 00 00 	lea    rdi,[rip+0x81ef]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2e51:	e8 1a e3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2e56:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2e59:	48 63 d0             	movsxd rdx,eax
    2e5c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2e60:	48 89 d6             	mov    rsi,rdx
    2e63:	48 89 c7             	mov    rdi,rax
    2e66:	e8 85 e3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2e6b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2e6e:	3c 59                	cmp    al,0x59
    2e70:	74 1c                	je     2e8e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1ba5>
    2e72:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2e75:	48 63 d0             	movsxd rdx,eax
    2e78:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2e7c:	48 89 d6             	mov    rsi,rdx
    2e7f:	48 89 c7             	mov    rdi,rax
    2e82:	e8 69 e3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2e87:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2e8a:	3c 79                	cmp    al,0x79
    2e8c:	75 07                	jne    2e95 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1bac>
    2e8e:	b8 01 00 00 00       	mov    eax,0x1
    2e93:	eb 05                	jmp    2e9a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1bb1>
    2e95:	b8 00 00 00 00       	mov    eax,0x0
    2e9a:	84 c0                	test   al,al
    2e9c:	74 13                	je     2eb1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1bc8>
    2e9e:	48 8d 35 78 63 00 00 	lea    rsi,[rip+0x6378]        # 921d <_ZStL19piecewise_construct+0x215>
    2ea5:	48 8d 3d 94 81 00 00 	lea    rdi,[rip+0x8194]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2eac:	e8 bf e2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2eb1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2eb4:	48 63 d0             	movsxd rdx,eax
    2eb7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2ebb:	48 89 d6             	mov    rsi,rdx
    2ebe:	48 89 c7             	mov    rdi,rax
    2ec1:	e8 2a e3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2ec6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2ec9:	3c 5a                	cmp    al,0x5a
    2ecb:	74 1c                	je     2ee9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c00>
    2ecd:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2ed0:	48 63 d0             	movsxd rdx,eax
    2ed3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2ed7:	48 89 d6             	mov    rsi,rdx
    2eda:	48 89 c7             	mov    rdi,rax
    2edd:	e8 0e e3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2ee2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2ee5:	3c 7a                	cmp    al,0x7a
    2ee7:	75 07                	jne    2ef0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c07>
    2ee9:	b8 01 00 00 00       	mov    eax,0x1
    2eee:	eb 05                	jmp    2ef5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c0c>
    2ef0:	b8 00 00 00 00       	mov    eax,0x0
    2ef5:	84 c0                	test   al,al
    2ef7:	74 13                	je     2f0c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c23>
    2ef9:	48 8d 35 26 63 00 00 	lea    rsi,[rip+0x6326]        # 9226 <_ZStL19piecewise_construct+0x21e>
    2f00:	48 8d 3d 39 81 00 00 	lea    rdi,[rip+0x8139]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2f07:	e8 64 e2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2f0c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2f0f:	48 63 d0             	movsxd rdx,eax
    2f12:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2f16:	48 89 d6             	mov    rsi,rdx
    2f19:	48 89 c7             	mov    rdi,rax
    2f1c:	e8 cf e2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2f21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2f24:	3c 20                	cmp    al,0x20
    2f26:	0f 94 c0             	sete   al
    2f29:	84 c0                	test   al,al
    2f2b:	74 13                	je     2f40 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c57>
    2f2d:	48 8d 35 af 61 00 00 	lea    rsi,[rip+0x61af]        # 90e3 <_ZStL19piecewise_construct+0xdb>
    2f34:	48 8d 3d 05 81 00 00 	lea    rdi,[rip+0x8105]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2f3b:	e8 30 e2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2f40:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2f43:	48 63 d0             	movsxd rdx,eax
    2f46:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2f4a:	48 89 d6             	mov    rsi,rdx
    2f4d:	48 89 c7             	mov    rdi,rax
    2f50:	e8 9b e2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2f55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2f58:	3c 60                	cmp    al,0x60
    2f5a:	0f 94 c0             	sete   al
    2f5d:	84 c0                	test   al,al
    2f5f:	74 13                	je     2f74 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1c8b>
    2f61:	48 8d 35 c7 62 00 00 	lea    rsi,[rip+0x62c7]        # 922f <_ZStL19piecewise_construct+0x227>
    2f68:	48 8d 3d d1 80 00 00 	lea    rdi,[rip+0x80d1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2f6f:	e8 fc e1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2f74:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2f77:	48 63 d0             	movsxd rdx,eax
    2f7a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2f7e:	48 89 d6             	mov    rsi,rdx
    2f81:	48 89 c7             	mov    rdi,rax
    2f84:	e8 67 e2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2f89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2f8c:	3c 7e                	cmp    al,0x7e
    2f8e:	0f 94 c0             	sete   al
    2f91:	84 c0                	test   al,al
    2f93:	74 13                	je     2fa8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1cbf>
    2f95:	48 8d 35 4f 61 00 00 	lea    rsi,[rip+0x614f]        # 90eb <_ZStL19piecewise_construct+0xe3>
    2f9c:	48 8d 3d 9d 80 00 00 	lea    rdi,[rip+0x809d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2fa3:	e8 c8 e1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2fa8:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2fab:	48 63 d0             	movsxd rdx,eax
    2fae:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2fb2:	48 89 d6             	mov    rsi,rdx
    2fb5:	48 89 c7             	mov    rdi,rax
    2fb8:	e8 33 e2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2fbd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2fc0:	3c 31                	cmp    al,0x31
    2fc2:	0f 94 c0             	sete   al
    2fc5:	84 c0                	test   al,al
    2fc7:	74 13                	je     2fdc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1cf3>
    2fc9:	48 8d 35 64 62 00 00 	lea    rsi,[rip+0x6264]        # 9234 <_ZStL19piecewise_construct+0x22c>
    2fd0:	48 8d 3d 69 80 00 00 	lea    rdi,[rip+0x8069]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    2fd7:	e8 94 e1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2fdc:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    2fdf:	48 63 d0             	movsxd rdx,eax
    2fe2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    2fe6:	48 89 d6             	mov    rsi,rdx
    2fe9:	48 89 c7             	mov    rdi,rax
    2fec:	e8 ff e1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2ff1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2ff4:	3c 32                	cmp    al,0x32
    2ff6:	0f 94 c0             	sete   al
    2ff9:	84 c0                	test   al,al
    2ffb:	74 13                	je     3010 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d27>
    2ffd:	48 8d 35 37 62 00 00 	lea    rsi,[rip+0x6237]        # 923b <_ZStL19piecewise_construct+0x233>
    3004:	48 8d 3d 35 80 00 00 	lea    rdi,[rip+0x8035]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    300b:	e8 60 e1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3010:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3013:	48 63 d0             	movsxd rdx,eax
    3016:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    301a:	48 89 d6             	mov    rsi,rdx
    301d:	48 89 c7             	mov    rdi,rax
    3020:	e8 cb e1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3025:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3028:	3c 33                	cmp    al,0x33
    302a:	0f 94 c0             	sete   al
    302d:	84 c0                	test   al,al
    302f:	74 13                	je     3044 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d5b>
    3031:	48 8d 35 0c 62 00 00 	lea    rsi,[rip+0x620c]        # 9244 <_ZStL19piecewise_construct+0x23c>
    3038:	48 8d 3d 01 80 00 00 	lea    rdi,[rip+0x8001]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    303f:	e8 2c e1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3044:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3047:	48 63 d0             	movsxd rdx,eax
    304a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    304e:	48 89 d6             	mov    rsi,rdx
    3051:	48 89 c7             	mov    rdi,rax
    3054:	e8 97 e1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3059:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    305c:	3c 34                	cmp    al,0x34
    305e:	0f 94 c0             	sete   al
    3061:	84 c0                	test   al,al
    3063:	74 13                	je     3078 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1d8f>
    3065:	48 8d 35 e1 61 00 00 	lea    rsi,[rip+0x61e1]        # 924d <_ZStL19piecewise_construct+0x245>
    306c:	48 8d 3d cd 7f 00 00 	lea    rdi,[rip+0x7fcd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3073:	e8 f8 e0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3078:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    307b:	48 63 d0             	movsxd rdx,eax
    307e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3082:	48 89 d6             	mov    rsi,rdx
    3085:	48 89 c7             	mov    rdi,rax
    3088:	e8 63 e1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    308d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3090:	3c 35                	cmp    al,0x35
    3092:	0f 94 c0             	sete   al
    3095:	84 c0                	test   al,al
    3097:	74 13                	je     30ac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1dc3>
    3099:	48 8d 35 0f 61 00 00 	lea    rsi,[rip+0x610f]        # 91af <_ZStL19piecewise_construct+0x1a7>
    30a0:	48 8d 3d 99 7f 00 00 	lea    rdi,[rip+0x7f99]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    30a7:	e8 c4 e0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    30ac:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    30af:	48 63 d0             	movsxd rdx,eax
    30b2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    30b6:	48 89 d6             	mov    rsi,rdx
    30b9:	48 89 c7             	mov    rdi,rax
    30bc:	e8 2f e1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    30c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    30c4:	3c 36                	cmp    al,0x36
    30c6:	0f 94 c0             	sete   al
    30c9:	84 c0                	test   al,al
    30cb:	74 13                	je     30e0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1df7>
    30cd:	48 8d 35 82 61 00 00 	lea    rsi,[rip+0x6182]        # 9256 <_ZStL19piecewise_construct+0x24e>
    30d4:	48 8d 3d 65 7f 00 00 	lea    rdi,[rip+0x7f65]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    30db:	e8 90 e0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    30e0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    30e3:	48 63 d0             	movsxd rdx,eax
    30e6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    30ea:	48 89 d6             	mov    rsi,rdx
    30ed:	48 89 c7             	mov    rdi,rax
    30f0:	e8 fb e0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    30f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    30f8:	3c 37                	cmp    al,0x37
    30fa:	0f 94 c0             	sete   al
    30fd:	84 c0                	test   al,al
    30ff:	74 13                	je     3114 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1e2b>
    3101:	48 8d 35 1e 61 00 00 	lea    rsi,[rip+0x611e]        # 9226 <_ZStL19piecewise_construct+0x21e>
    3108:	48 8d 3d 31 7f 00 00 	lea    rdi,[rip+0x7f31]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    310f:	e8 5c e0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3114:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3117:	48 63 d0             	movsxd rdx,eax
    311a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    311e:	48 89 d6             	mov    rsi,rdx
    3121:	48 89 c7             	mov    rdi,rax
    3124:	e8 c7 e0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3129:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    312c:	3c 2e                	cmp    al,0x2e
    312e:	0f 94 c0             	sete   al
    3131:	84 c0                	test   al,al
    3133:	74 13                	je     3148 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1e5f>
    3135:	48 8d 35 c6 5f 00 00 	lea    rsi,[rip+0x5fc6]        # 9102 <_ZStL19piecewise_construct+0xfa>
    313c:	48 8d 3d fd 7e 00 00 	lea    rdi,[rip+0x7efd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3143:	e8 28 e0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3148:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    314b:	48 63 d0             	movsxd rdx,eax
    314e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3152:	48 89 d6             	mov    rsi,rdx
    3155:	48 89 c7             	mov    rdi,rax
    3158:	e8 93 e0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    315d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3160:	3c 38                	cmp    al,0x38
    3162:	0f 94 c0             	sete   al
    3165:	84 c0                	test   al,al
    3167:	74 13                	je     317c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1e93>
    3169:	48 8d 35 91 60 00 00 	lea    rsi,[rip+0x6091]        # 9201 <_ZStL19piecewise_construct+0x1f9>
    3170:	48 8d 3d c9 7e 00 00 	lea    rdi,[rip+0x7ec9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3177:	e8 f4 df ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    317c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    317f:	48 63 d0             	movsxd rdx,eax
    3182:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3186:	48 89 d6             	mov    rsi,rdx
    3189:	48 89 c7             	mov    rdi,rax
    318c:	e8 5f e0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3191:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3194:	3c 39                	cmp    al,0x39
    3196:	0f 94 c0             	sete   al
    3199:	84 c0                	test   al,al
    319b:	74 13                	je     31b0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1ec7>
    319d:	48 8d 35 5d 60 00 00 	lea    rsi,[rip+0x605d]        # 9201 <_ZStL19piecewise_construct+0x1f9>
    31a4:	48 8d 3d 95 7e 00 00 	lea    rdi,[rip+0x7e95]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    31ab:	e8 c0 df ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    31b0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    31b3:	48 63 d0             	movsxd rdx,eax
    31b6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    31ba:	48 89 d6             	mov    rsi,rdx
    31bd:	48 89 c7             	mov    rdi,rax
    31c0:	e8 2b e0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    31c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    31c8:	3c 30                	cmp    al,0x30
    31ca:	0f 94 c0             	sete   al
    31cd:	84 c0                	test   al,al
    31cf:	74 13                	je     31e4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1efb>
    31d1:	48 8d 35 29 60 00 00 	lea    rsi,[rip+0x6029]        # 9201 <_ZStL19piecewise_construct+0x1f9>
    31d8:	48 8d 3d 61 7e 00 00 	lea    rdi,[rip+0x7e61]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    31df:	e8 8c df ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    31e4:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    31e7:	48 63 d0             	movsxd rdx,eax
    31ea:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    31ee:	48 89 d6             	mov    rsi,rdx
    31f1:	48 89 c7             	mov    rdi,rax
    31f4:	e8 f7 df ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    31f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    31fc:	3c 21                	cmp    al,0x21
    31fe:	0f 94 c0             	sete   al
    3201:	84 c0                	test   al,al
    3203:	74 13                	je     3218 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f2f>
    3205:	48 8d 35 53 60 00 00 	lea    rsi,[rip+0x6053]        # 925f <_ZStL19piecewise_construct+0x257>
    320c:	48 8d 3d 2d 7e 00 00 	lea    rdi,[rip+0x7e2d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3213:	e8 58 df ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3218:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    321b:	48 63 d0             	movsxd rdx,eax
    321e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3222:	48 89 d6             	mov    rsi,rdx
    3225:	48 89 c7             	mov    rdi,rax
    3228:	e8 c3 df ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    322d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3230:	3c 40                	cmp    al,0x40
    3232:	0f 94 c0             	sete   al
    3235:	84 c0                	test   al,al
    3237:	74 13                	je     324c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f63>
    3239:	48 8d 35 24 60 00 00 	lea    rsi,[rip+0x6024]        # 9264 <_ZStL19piecewise_construct+0x25c>
    3240:	48 8d 3d f9 7d 00 00 	lea    rdi,[rip+0x7df9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3247:	e8 24 df ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    324c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    324f:	48 63 d0             	movsxd rdx,eax
    3252:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3256:	48 89 d6             	mov    rsi,rdx
    3259:	48 89 c7             	mov    rdi,rax
    325c:	e8 8f df ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3261:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3264:	3c 23                	cmp    al,0x23
    3266:	0f 94 c0             	sete   al
    3269:	84 c0                	test   al,al
    326b:	74 13                	je     3280 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f97>
    326d:	48 8d 35 fb 5f 00 00 	lea    rsi,[rip+0x5ffb]        # 926f <_ZStL19piecewise_construct+0x267>
    3274:	48 8d 3d c5 7d 00 00 	lea    rdi,[rip+0x7dc5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    327b:	e8 f0 de ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3280:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3283:	48 63 d0             	movsxd rdx,eax
    3286:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    328a:	48 89 d6             	mov    rsi,rdx
    328d:	48 89 c7             	mov    rdi,rax
    3290:	e8 5b df ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3295:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3298:	3c 24                	cmp    al,0x24
    329a:	0f 94 c0             	sete   al
    329d:	84 c0                	test   al,al
    329f:	74 13                	je     32b4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1fcb>
    32a1:	48 8d 35 d3 5f 00 00 	lea    rsi,[rip+0x5fd3]        # 927b <_ZStL19piecewise_construct+0x273>
    32a8:	48 8d 3d 91 7d 00 00 	lea    rdi,[rip+0x7d91]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    32af:	e8 bc de ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    32b4:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    32b7:	48 63 d0             	movsxd rdx,eax
    32ba:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    32be:	48 89 d6             	mov    rsi,rdx
    32c1:	48 89 c7             	mov    rdi,rax
    32c4:	e8 27 df ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    32c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    32cc:	3c 25                	cmp    al,0x25
    32ce:	0f 94 c0             	sete   al
    32d1:	84 c0                	test   al,al
    32d3:	74 13                	je     32e8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1fff>
    32d5:	48 8d 35 a6 5f 00 00 	lea    rsi,[rip+0x5fa6]        # 9282 <_ZStL19piecewise_construct+0x27a>
    32dc:	48 8d 3d 5d 7d 00 00 	lea    rdi,[rip+0x7d5d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    32e3:	e8 88 de ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    32e8:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    32eb:	48 63 d0             	movsxd rdx,eax
    32ee:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    32f2:	48 89 d6             	mov    rsi,rdx
    32f5:	48 89 c7             	mov    rdi,rax
    32f8:	e8 f3 de ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    32fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3300:	3c 5e                	cmp    al,0x5e
    3302:	0f 94 c0             	sete   al
    3305:	84 c0                	test   al,al
    3307:	74 13                	je     331c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2033>
    3309:	48 8d 35 7b 5f 00 00 	lea    rsi,[rip+0x5f7b]        # 928b <_ZStL19piecewise_construct+0x283>
    3310:	48 8d 3d 29 7d 00 00 	lea    rdi,[rip+0x7d29]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3317:	e8 54 de ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    331c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    331f:	48 63 d0             	movsxd rdx,eax
    3322:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3326:	48 89 d6             	mov    rsi,rdx
    3329:	48 89 c7             	mov    rdi,rax
    332c:	e8 bf de ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3331:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3334:	3c 26                	cmp    al,0x26
    3336:	0f 94 c0             	sete   al
    3339:	84 c0                	test   al,al
    333b:	74 13                	je     3350 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2067>
    333d:	48 8d 35 4d 5f 00 00 	lea    rsi,[rip+0x5f4d]        # 9291 <_ZStL19piecewise_construct+0x289>
    3344:	48 8d 3d f5 7c 00 00 	lea    rdi,[rip+0x7cf5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    334b:	e8 20 de ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3350:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3353:	48 63 d0             	movsxd rdx,eax
    3356:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    335a:	48 89 d6             	mov    rsi,rdx
    335d:	48 89 c7             	mov    rdi,rax
    3360:	e8 8b de ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3365:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3368:	3c 2a                	cmp    al,0x2a
    336a:	0f 94 c0             	sete   al
    336d:	84 c0                	test   al,al
    336f:	74 13                	je     3384 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x209b>
    3371:	48 8d 35 23 5f 00 00 	lea    rsi,[rip+0x5f23]        # 929b <_ZStL19piecewise_construct+0x293>
    3378:	48 8d 3d c1 7c 00 00 	lea    rdi,[rip+0x7cc1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    337f:	e8 ec dd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3384:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3387:	48 63 d0             	movsxd rdx,eax
    338a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    338e:	48 89 d6             	mov    rsi,rdx
    3391:	48 89 c7             	mov    rdi,rax
    3394:	e8 57 de ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3399:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    339c:	3c 28                	cmp    al,0x28
    339e:	0f 94 c0             	sete   al
    33a1:	84 c0                	test   al,al
    33a3:	74 13                	je     33b8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x20cf>
    33a5:	48 8d 35 fa 5e 00 00 	lea    rsi,[rip+0x5efa]        # 92a6 <_ZStL19piecewise_construct+0x29e>
    33ac:	48 8d 3d 8d 7c 00 00 	lea    rdi,[rip+0x7c8d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    33b3:	e8 b8 dd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    33b8:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    33bb:	48 63 d0             	movsxd rdx,eax
    33be:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    33c2:	48 89 d6             	mov    rsi,rdx
    33c5:	48 89 c7             	mov    rdi,rax
    33c8:	e8 23 de ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    33cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    33d0:	3c 29                	cmp    al,0x29
    33d2:	0f 94 c0             	sete   al
    33d5:	84 c0                	test   al,al
    33d7:	74 13                	je     33ec <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2103>
    33d9:	48 8d 35 cc 5e 00 00 	lea    rsi,[rip+0x5ecc]        # 92ac <_ZStL19piecewise_construct+0x2a4>
    33e0:	48 8d 3d 59 7c 00 00 	lea    rdi,[rip+0x7c59]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    33e7:	e8 84 dd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    33ec:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    33ef:	48 63 d0             	movsxd rdx,eax
    33f2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    33f6:	48 89 d6             	mov    rsi,rdx
    33f9:	48 89 c7             	mov    rdi,rax
    33fc:	e8 ef dd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3401:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3404:	3c 2d                	cmp    al,0x2d
    3406:	0f 94 c0             	sete   al
    3409:	84 c0                	test   al,al
    340b:	74 13                	je     3420 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2137>
    340d:	48 8d 35 17 5d 00 00 	lea    rsi,[rip+0x5d17]        # 912b <_ZStL19piecewise_construct+0x123>
    3414:	48 8d 3d 25 7c 00 00 	lea    rdi,[rip+0x7c25]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    341b:	e8 50 dd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3420:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3423:	48 63 d0             	movsxd rdx,eax
    3426:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    342a:	48 89 d6             	mov    rsi,rdx
    342d:	48 89 c7             	mov    rdi,rax
    3430:	e8 bb dd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3435:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3438:	3c 5f                	cmp    al,0x5f
    343a:	0f 94 c0             	sete   al
    343d:	84 c0                	test   al,al
    343f:	74 13                	je     3454 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x216b>
    3441:	48 8d 35 e3 5c 00 00 	lea    rsi,[rip+0x5ce3]        # 912b <_ZStL19piecewise_construct+0x123>
    3448:	48 8d 3d f1 7b 00 00 	lea    rdi,[rip+0x7bf1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    344f:	e8 1c dd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3454:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3457:	48 63 d0             	movsxd rdx,eax
    345a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    345e:	48 89 d6             	mov    rsi,rdx
    3461:	48 89 c7             	mov    rdi,rax
    3464:	e8 87 dd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3469:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    346c:	3c 3d                	cmp    al,0x3d
    346e:	0f 94 c0             	sete   al
    3471:	84 c0                	test   al,al
    3473:	74 13                	je     3488 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x219f>
    3475:	48 8d 35 36 5e 00 00 	lea    rsi,[rip+0x5e36]        # 92b2 <_ZStL19piecewise_construct+0x2aa>
    347c:	48 8d 3d bd 7b 00 00 	lea    rdi,[rip+0x7bbd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3483:	e8 e8 dc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3488:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    348b:	48 63 d0             	movsxd rdx,eax
    348e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3492:	48 89 d6             	mov    rsi,rdx
    3495:	48 89 c7             	mov    rdi,rax
    3498:	e8 53 dd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    349d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    34a0:	3c 2b                	cmp    al,0x2b
    34a2:	0f 94 c0             	sete   al
    34a5:	84 c0                	test   al,al
    34a7:	74 13                	je     34bc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x21d3>
    34a9:	48 8d 35 0c 5e 00 00 	lea    rsi,[rip+0x5e0c]        # 92bc <_ZStL19piecewise_construct+0x2b4>
    34b0:	48 8d 3d 89 7b 00 00 	lea    rdi,[rip+0x7b89]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    34b7:	e8 b4 dc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    34bc:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    34bf:	48 63 d0             	movsxd rdx,eax
    34c2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    34c6:	48 89 d6             	mov    rsi,rdx
    34c9:	48 89 c7             	mov    rdi,rax
    34cc:	e8 1f dd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    34d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    34d4:	3c 5b                	cmp    al,0x5b
    34d6:	0f 94 c0             	sete   al
    34d9:	84 c0                	test   al,al
    34db:	74 13                	je     34f0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2207>
    34dd:	48 8d 35 e1 5d 00 00 	lea    rsi,[rip+0x5de1]        # 92c5 <_ZStL19piecewise_construct+0x2bd>
    34e4:	48 8d 3d 55 7b 00 00 	lea    rdi,[rip+0x7b55]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    34eb:	e8 80 dc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    34f0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    34f3:	48 63 d0             	movsxd rdx,eax
    34f6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    34fa:	48 89 d6             	mov    rsi,rdx
    34fd:	48 89 c7             	mov    rdi,rax
    3500:	e8 eb dc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3505:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3508:	3c 7b                	cmp    al,0x7b
    350a:	0f 94 c0             	sete   al
    350d:	84 c0                	test   al,al
    350f:	74 13                	je     3524 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x223b>
    3511:	48 8d 35 b4 5d 00 00 	lea    rsi,[rip+0x5db4]        # 92cc <_ZStL19piecewise_construct+0x2c4>
    3518:	48 8d 3d 21 7b 00 00 	lea    rdi,[rip+0x7b21]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    351f:	e8 4c dc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3524:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3527:	48 63 d0             	movsxd rdx,eax
    352a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    352e:	48 89 d6             	mov    rsi,rdx
    3531:	48 89 c7             	mov    rdi,rax
    3534:	e8 b7 dc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3539:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    353c:	3c 5d                	cmp    al,0x5d
    353e:	0f 94 c0             	sete   al
    3541:	84 c0                	test   al,al
    3543:	74 13                	je     3558 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x226f>
    3545:	48 8d 35 87 5d 00 00 	lea    rsi,[rip+0x5d87]        # 92d3 <_ZStL19piecewise_construct+0x2cb>
    354c:	48 8d 3d ed 7a 00 00 	lea    rdi,[rip+0x7aed]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3553:	e8 18 dc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3558:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    355b:	48 63 d0             	movsxd rdx,eax
    355e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3562:	48 89 d6             	mov    rsi,rdx
    3565:	48 89 c7             	mov    rdi,rax
    3568:	e8 83 dc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    356d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3570:	3c 7d                	cmp    al,0x7d
    3572:	0f 94 c0             	sete   al
    3575:	84 c0                	test   al,al
    3577:	74 13                	je     358c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22a3>
    3579:	48 8d 35 5a 5d 00 00 	lea    rsi,[rip+0x5d5a]        # 92da <_ZStL19piecewise_construct+0x2d2>
    3580:	48 8d 3d b9 7a 00 00 	lea    rdi,[rip+0x7ab9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3587:	e8 e4 db ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    358c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    358f:	48 63 d0             	movsxd rdx,eax
    3592:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3596:	48 89 d6             	mov    rsi,rdx
    3599:	48 89 c7             	mov    rdi,rax
    359c:	e8 4f dc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    35a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    35a4:	3c 7c                	cmp    al,0x7c
    35a6:	0f 94 c0             	sete   al
    35a9:	84 c0                	test   al,al
    35ab:	74 13                	je     35c0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x22d7>
    35ad:	48 8d 35 ab 5c 00 00 	lea    rsi,[rip+0x5cab]        # 925f <_ZStL19piecewise_construct+0x257>
    35b4:	48 8d 3d 85 7a 00 00 	lea    rdi,[rip+0x7a85]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    35bb:	e8 b0 db ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    35c0:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    35c3:	48 63 d0             	movsxd rdx,eax
    35c6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    35ca:	48 89 d6             	mov    rsi,rdx
    35cd:	48 89 c7             	mov    rdi,rax
    35d0:	e8 1b dc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    35d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    35d8:	3c 5c                	cmp    al,0x5c
    35da:	0f 94 c0             	sete   al
    35dd:	84 c0                	test   al,al
    35df:	74 13                	je     35f4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x230b>
    35e1:	48 8d 35 f9 5c 00 00 	lea    rsi,[rip+0x5cf9]        # 92e1 <_ZStL19piecewise_construct+0x2d9>
    35e8:	48 8d 3d 51 7a 00 00 	lea    rdi,[rip+0x7a51]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    35ef:	e8 7c db ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    35f4:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    35f7:	48 63 d0             	movsxd rdx,eax
    35fa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    35fe:	48 89 d6             	mov    rsi,rdx
    3601:	48 89 c7             	mov    rdi,rax
    3604:	e8 e7 db ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3609:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    360c:	3c 3b                	cmp    al,0x3b
    360e:	0f 94 c0             	sete   al
    3611:	84 c0                	test   al,al
    3613:	74 13                	je     3628 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x233f>
    3615:	48 8d 35 ce 5c 00 00 	lea    rsi,[rip+0x5cce]        # 92ea <_ZStL19piecewise_construct+0x2e2>
    361c:	48 8d 3d 1d 7a 00 00 	lea    rdi,[rip+0x7a1d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3623:	e8 48 db ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3628:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    362b:	48 63 d0             	movsxd rdx,eax
    362e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3632:	48 89 d6             	mov    rsi,rdx
    3635:	48 89 c7             	mov    rdi,rax
    3638:	e8 b3 db ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    363d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3640:	3c 3a                	cmp    al,0x3a
    3642:	0f 94 c0             	sete   al
    3645:	84 c0                	test   al,al
    3647:	74 13                	je     365c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2373>
    3649:	48 8d 35 96 5a 00 00 	lea    rsi,[rip+0x5a96]        # 90e6 <_ZStL19piecewise_construct+0xde>
    3650:	48 8d 3d e9 79 00 00 	lea    rdi,[rip+0x79e9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3657:	e8 14 db ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    365c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    365f:	48 63 d0             	movsxd rdx,eax
    3662:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3666:	48 89 d6             	mov    rsi,rdx
    3669:	48 89 c7             	mov    rdi,rax
    366c:	e8 7f db ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3671:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3674:	3c 27                	cmp    al,0x27
    3676:	0f 94 c0             	sete   al
    3679:	84 c0                	test   al,al
    367b:	74 13                	je     3690 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x23a7>
    367d:	48 8d 35 ab 5b 00 00 	lea    rsi,[rip+0x5bab]        # 922f <_ZStL19piecewise_construct+0x227>
    3684:	48 8d 3d b5 79 00 00 	lea    rdi,[rip+0x79b5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    368b:	e8 e0 da ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3690:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3693:	48 63 d0             	movsxd rdx,eax
    3696:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    369a:	48 89 d6             	mov    rsi,rdx
    369d:	48 89 c7             	mov    rdi,rax
    36a0:	e8 4b db ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    36a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    36a8:	3c 22                	cmp    al,0x22
    36aa:	0f 94 c0             	sete   al
    36ad:	84 c0                	test   al,al
    36af:	74 13                	je     36c4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x23db>
    36b1:	48 8d 35 37 5c 00 00 	lea    rsi,[rip+0x5c37]        # 92ef <_ZStL19piecewise_construct+0x2e7>
    36b8:	48 8d 3d 81 79 00 00 	lea    rdi,[rip+0x7981]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    36bf:	e8 ac da ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    36c4:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    36c7:	48 63 d0             	movsxd rdx,eax
    36ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    36ce:	48 89 d6             	mov    rsi,rdx
    36d1:	48 89 c7             	mov    rdi,rax
    36d4:	e8 17 db ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    36d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    36dc:	3c 3c                	cmp    al,0x3c
    36de:	0f 94 c0             	sete   al
    36e1:	84 c0                	test   al,al
    36e3:	74 13                	je     36f8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x240f>
    36e5:	48 8d 35 e0 5b 00 00 	lea    rsi,[rip+0x5be0]        # 92cc <_ZStL19piecewise_construct+0x2c4>
    36ec:	48 8d 3d 4d 79 00 00 	lea    rdi,[rip+0x794d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    36f3:	e8 78 da ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    36f8:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    36fb:	48 63 d0             	movsxd rdx,eax
    36fe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3702:	48 89 d6             	mov    rsi,rdx
    3705:	48 89 c7             	mov    rdi,rax
    3708:	e8 e3 da ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    370d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3710:	3c 2c                	cmp    al,0x2c
    3712:	0f 94 c0             	sete   al
    3715:	84 c0                	test   al,al
    3717:	74 13                	je     372c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2443>
    3719:	48 8d 35 e2 59 00 00 	lea    rsi,[rip+0x59e2]        # 9102 <_ZStL19piecewise_construct+0xfa>
    3720:	48 8d 3d 19 79 00 00 	lea    rdi,[rip+0x7919]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3727:	e8 44 da ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    372c:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    372f:	48 63 d0             	movsxd rdx,eax
    3732:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3736:	48 89 d6             	mov    rsi,rdx
    3739:	48 89 c7             	mov    rdi,rax
    373c:	e8 af da ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3741:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3744:	3c 3e                	cmp    al,0x3e
    3746:	0f 94 c0             	sete   al
    3749:	84 c0                	test   al,al
    374b:	74 13                	je     3760 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2477>
    374d:	48 8d 35 86 5b 00 00 	lea    rsi,[rip+0x5b86]        # 92da <_ZStL19piecewise_construct+0x2d2>
    3754:	48 8d 3d e5 78 00 00 	lea    rdi,[rip+0x78e5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    375b:	e8 10 da ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3760:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3763:	48 63 d0             	movsxd rdx,eax
    3766:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    376a:	48 89 d6             	mov    rsi,rdx
    376d:	48 89 c7             	mov    rdi,rax
    3770:	e8 7b da ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3775:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3778:	3c 2f                	cmp    al,0x2f
    377a:	0f 94 c0             	sete   al
    377d:	84 c0                	test   al,al
    377f:	74 13                	je     3794 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x24ab>
    3781:	48 8d 35 6e 5b 00 00 	lea    rsi,[rip+0x5b6e]        # 92f6 <_ZStL19piecewise_construct+0x2ee>
    3788:	48 8d 3d b1 78 00 00 	lea    rdi,[rip+0x78b1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    378f:	e8 dc d9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3794:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
    3797:	48 63 d0             	movsxd rdx,eax
    379a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    379e:	48 89 d6             	mov    rsi,rdx
    37a1:	48 89 c7             	mov    rdi,rax
    37a4:	e8 47 da ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    37a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    37ac:	3c 3f                	cmp    al,0x3f
    37ae:	0f 94 c0             	sete   al
    37b1:	84 c0                	test   al,al
    37b3:	74 13                	je     37c8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x24df>
    37b5:	48 8d 35 43 5b 00 00 	lea    rsi,[rip+0x5b43]        # 92ff <_ZStL19piecewise_construct+0x2f7>
    37bc:	48 8d 3d 7d 78 00 00 	lea    rdi,[rip+0x787d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    37c3:	e8 a8 d9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    37c8:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
    37cc:	e9 dd ed ff ff       	jmp    25ae <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x12c5>
    37d1:	48 8b 05 f8 77 00 00 	mov    rax,QWORD PTR [rip+0x77f8]        # afd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    37d8:	48 89 c6             	mov    rsi,rax
    37db:	48 8d 3d 5e 78 00 00 	lea    rdi,[rip+0x785e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    37e2:	e8 99 d9 ff ff       	call   1180 <_ZNSolsEPFRSoS_E@plt>
    37e7:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
    37ee:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    37f1:	48 63 d8             	movsxd rbx,eax
    37f4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    37f8:	48 89 c7             	mov    rdi,rax
    37fb:	e8 50 d9 ff ff       	call   1150 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    3800:	48 39 c3             	cmp    rbx,rax
    3803:	0f 92 c0             	setb   al
    3806:	84 c0                	test   al,al
    3808:	0f 84 03 12 00 00    	je     4a11 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3728>
    380e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3811:	48 63 d0             	movsxd rdx,eax
    3814:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3818:	48 89 d6             	mov    rsi,rdx
    381b:	48 89 c7             	mov    rdi,rax
    381e:	e8 cd d9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3823:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3826:	3c 41                	cmp    al,0x41
    3828:	74 1c                	je     3846 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x255d>
    382a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    382d:	48 63 d0             	movsxd rdx,eax
    3830:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3834:	48 89 d6             	mov    rsi,rdx
    3837:	48 89 c7             	mov    rdi,rax
    383a:	e8 b1 d9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    383f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3842:	3c 61                	cmp    al,0x61
    3844:	75 07                	jne    384d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2564>
    3846:	b8 01 00 00 00       	mov    eax,0x1
    384b:	eb 05                	jmp    3852 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2569>
    384d:	b8 00 00 00 00       	mov    eax,0x0
    3852:	84 c0                	test   al,al
    3854:	74 13                	je     3869 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2580>
    3856:	48 8d 35 aa 5a 00 00 	lea    rsi,[rip+0x5aaa]        # 9307 <_ZStL19piecewise_construct+0x2ff>
    385d:	48 8d 3d dc 77 00 00 	lea    rdi,[rip+0x77dc]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3864:	e8 07 d9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3869:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    386c:	48 63 d0             	movsxd rdx,eax
    386f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3873:	48 89 d6             	mov    rsi,rdx
    3876:	48 89 c7             	mov    rdi,rax
    3879:	e8 72 d9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    387e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3881:	3c 42                	cmp    al,0x42
    3883:	74 1c                	je     38a1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x25b8>
    3885:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3888:	48 63 d0             	movsxd rdx,eax
    388b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    388f:	48 89 d6             	mov    rsi,rdx
    3892:	48 89 c7             	mov    rdi,rax
    3895:	e8 56 d9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    389a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    389d:	3c 62                	cmp    al,0x62
    389f:	75 07                	jne    38a8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x25bf>
    38a1:	b8 01 00 00 00       	mov    eax,0x1
    38a6:	eb 05                	jmp    38ad <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x25c4>
    38a8:	b8 00 00 00 00       	mov    eax,0x0
    38ad:	84 c0                	test   al,al
    38af:	74 13                	je     38c4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x25db>
    38b1:	48 8d 35 58 5a 00 00 	lea    rsi,[rip+0x5a58]        # 9310 <_ZStL19piecewise_construct+0x308>
    38b8:	48 8d 3d 81 77 00 00 	lea    rdi,[rip+0x7781]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    38bf:	e8 ac d8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    38c4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    38c7:	48 63 d0             	movsxd rdx,eax
    38ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    38ce:	48 89 d6             	mov    rsi,rdx
    38d1:	48 89 c7             	mov    rdi,rax
    38d4:	e8 17 d9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    38d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    38dc:	3c 43                	cmp    al,0x43
    38de:	74 1c                	je     38fc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2613>
    38e0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    38e3:	48 63 d0             	movsxd rdx,eax
    38e6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    38ea:	48 89 d6             	mov    rsi,rdx
    38ed:	48 89 c7             	mov    rdi,rax
    38f0:	e8 fb d8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    38f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    38f8:	3c 63                	cmp    al,0x63
    38fa:	75 07                	jne    3903 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x261a>
    38fc:	b8 01 00 00 00       	mov    eax,0x1
    3901:	eb 05                	jmp    3908 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x261f>
    3903:	b8 00 00 00 00       	mov    eax,0x0
    3908:	84 c0                	test   al,al
    390a:	74 13                	je     391f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2636>
    390c:	48 8d 35 06 5a 00 00 	lea    rsi,[rip+0x5a06]        # 9319 <_ZStL19piecewise_construct+0x311>
    3913:	48 8d 3d 26 77 00 00 	lea    rdi,[rip+0x7726]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    391a:	e8 51 d8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    391f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3922:	48 63 d0             	movsxd rdx,eax
    3925:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3929:	48 89 d6             	mov    rsi,rdx
    392c:	48 89 c7             	mov    rdi,rax
    392f:	e8 bc d8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3934:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3937:	3c 44                	cmp    al,0x44
    3939:	74 1c                	je     3957 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x266e>
    393b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    393e:	48 63 d0             	movsxd rdx,eax
    3941:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3945:	48 89 d6             	mov    rsi,rdx
    3948:	48 89 c7             	mov    rdi,rax
    394b:	e8 a0 d8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3950:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3953:	3c 64                	cmp    al,0x64
    3955:	75 07                	jne    395e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2675>
    3957:	b8 01 00 00 00       	mov    eax,0x1
    395c:	eb 05                	jmp    3963 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x267a>
    395e:	b8 00 00 00 00       	mov    eax,0x0
    3963:	84 c0                	test   al,al
    3965:	74 13                	je     397a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2691>
    3967:	48 8d 35 53 58 00 00 	lea    rsi,[rip+0x5853]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    396e:	48 8d 3d cb 76 00 00 	lea    rdi,[rip+0x76cb]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3975:	e8 f6 d7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    397a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    397d:	48 63 d0             	movsxd rdx,eax
    3980:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3984:	48 89 d6             	mov    rsi,rdx
    3987:	48 89 c7             	mov    rdi,rax
    398a:	e8 61 d8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    398f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3992:	3c 45                	cmp    al,0x45
    3994:	74 1c                	je     39b2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x26c9>
    3996:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3999:	48 63 d0             	movsxd rdx,eax
    399c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    39a0:	48 89 d6             	mov    rsi,rdx
    39a3:	48 89 c7             	mov    rdi,rax
    39a6:	e8 45 d8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    39ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    39ae:	3c 65                	cmp    al,0x65
    39b0:	75 07                	jne    39b9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x26d0>
    39b2:	b8 01 00 00 00       	mov    eax,0x1
    39b7:	eb 05                	jmp    39be <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x26d5>
    39b9:	b8 00 00 00 00       	mov    eax,0x0
    39be:	84 c0                	test   al,al
    39c0:	74 13                	je     39d5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x26ec>
    39c2:	48 8d 35 59 59 00 00 	lea    rsi,[rip+0x5959]        # 9322 <_ZStL19piecewise_construct+0x31a>
    39c9:	48 8d 3d 70 76 00 00 	lea    rdi,[rip+0x7670]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    39d0:	e8 9b d7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    39d5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    39d8:	48 63 d0             	movsxd rdx,eax
    39db:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    39df:	48 89 d6             	mov    rsi,rdx
    39e2:	48 89 c7             	mov    rdi,rax
    39e5:	e8 06 d8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    39ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    39ed:	3c 46                	cmp    al,0x46
    39ef:	74 1c                	je     3a0d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2724>
    39f1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    39f4:	48 63 d0             	movsxd rdx,eax
    39f7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    39fb:	48 89 d6             	mov    rsi,rdx
    39fe:	48 89 c7             	mov    rdi,rax
    3a01:	e8 ea d7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3a06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3a09:	3c 66                	cmp    al,0x66
    3a0b:	75 07                	jne    3a14 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x272b>
    3a0d:	b8 01 00 00 00       	mov    eax,0x1
    3a12:	eb 05                	jmp    3a19 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2730>
    3a14:	b8 00 00 00 00       	mov    eax,0x0
    3a19:	84 c0                	test   al,al
    3a1b:	74 13                	je     3a30 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2747>
    3a1d:	48 8d 35 07 59 00 00 	lea    rsi,[rip+0x5907]        # 932b <_ZStL19piecewise_construct+0x323>
    3a24:	48 8d 3d 15 76 00 00 	lea    rdi,[rip+0x7615]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3a2b:	e8 40 d7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3a30:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3a33:	48 63 d0             	movsxd rdx,eax
    3a36:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3a3a:	48 89 d6             	mov    rsi,rdx
    3a3d:	48 89 c7             	mov    rdi,rax
    3a40:	e8 ab d7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3a45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3a48:	3c 47                	cmp    al,0x47
    3a4a:	74 1c                	je     3a68 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x277f>
    3a4c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3a4f:	48 63 d0             	movsxd rdx,eax
    3a52:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3a56:	48 89 d6             	mov    rsi,rdx
    3a59:	48 89 c7             	mov    rdi,rax
    3a5c:	e8 8f d7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3a61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3a64:	3c 67                	cmp    al,0x67
    3a66:	75 07                	jne    3a6f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2786>
    3a68:	b8 01 00 00 00       	mov    eax,0x1
    3a6d:	eb 05                	jmp    3a74 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x278b>
    3a6f:	b8 00 00 00 00       	mov    eax,0x0
    3a74:	84 c0                	test   al,al
    3a76:	74 13                	je     3a8b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x27a2>
    3a78:	48 8d 35 b5 58 00 00 	lea    rsi,[rip+0x58b5]        # 9334 <_ZStL19piecewise_construct+0x32c>
    3a7f:	48 8d 3d ba 75 00 00 	lea    rdi,[rip+0x75ba]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3a86:	e8 e5 d6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3a8b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3a8e:	48 63 d0             	movsxd rdx,eax
    3a91:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3a95:	48 89 d6             	mov    rsi,rdx
    3a98:	48 89 c7             	mov    rdi,rax
    3a9b:	e8 50 d7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3aa0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3aa3:	3c 48                	cmp    al,0x48
    3aa5:	74 1c                	je     3ac3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x27da>
    3aa7:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3aaa:	48 63 d0             	movsxd rdx,eax
    3aad:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3ab1:	48 89 d6             	mov    rsi,rdx
    3ab4:	48 89 c7             	mov    rdi,rax
    3ab7:	e8 34 d7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3abc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3abf:	3c 68                	cmp    al,0x68
    3ac1:	75 07                	jne    3aca <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x27e1>
    3ac3:	b8 01 00 00 00       	mov    eax,0x1
    3ac8:	eb 05                	jmp    3acf <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x27e6>
    3aca:	b8 00 00 00 00       	mov    eax,0x0
    3acf:	84 c0                	test   al,al
    3ad1:	74 13                	je     3ae6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x27fd>
    3ad3:	48 8d 35 63 58 00 00 	lea    rsi,[rip+0x5863]        # 933d <_ZStL19piecewise_construct+0x335>
    3ada:	48 8d 3d 5f 75 00 00 	lea    rdi,[rip+0x755f]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3ae1:	e8 8a d6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3ae6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3ae9:	48 63 d0             	movsxd rdx,eax
    3aec:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3af0:	48 89 d6             	mov    rsi,rdx
    3af3:	48 89 c7             	mov    rdi,rax
    3af6:	e8 f5 d6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3afb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3afe:	3c 49                	cmp    al,0x49
    3b00:	74 1c                	je     3b1e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2835>
    3b02:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3b05:	48 63 d0             	movsxd rdx,eax
    3b08:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3b0c:	48 89 d6             	mov    rsi,rdx
    3b0f:	48 89 c7             	mov    rdi,rax
    3b12:	e8 d9 d6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3b17:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3b1a:	3c 69                	cmp    al,0x69
    3b1c:	75 07                	jne    3b25 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x283c>
    3b1e:	b8 01 00 00 00       	mov    eax,0x1
    3b23:	eb 05                	jmp    3b2a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2841>
    3b25:	b8 00 00 00 00       	mov    eax,0x0
    3b2a:	84 c0                	test   al,al
    3b2c:	74 13                	je     3b41 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2858>
    3b2e:	48 8d 35 11 58 00 00 	lea    rsi,[rip+0x5811]        # 9346 <_ZStL19piecewise_construct+0x33e>
    3b35:	48 8d 3d 04 75 00 00 	lea    rdi,[rip+0x7504]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3b3c:	e8 2f d6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3b41:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3b44:	48 63 d0             	movsxd rdx,eax
    3b47:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3b4b:	48 89 d6             	mov    rsi,rdx
    3b4e:	48 89 c7             	mov    rdi,rax
    3b51:	e8 9a d6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3b56:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3b59:	3c 4a                	cmp    al,0x4a
    3b5b:	74 1c                	je     3b79 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2890>
    3b5d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3b60:	48 63 d0             	movsxd rdx,eax
    3b63:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3b67:	48 89 d6             	mov    rsi,rdx
    3b6a:	48 89 c7             	mov    rdi,rax
    3b6d:	e8 7e d6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3b72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3b75:	3c 6a                	cmp    al,0x6a
    3b77:	75 07                	jne    3b80 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2897>
    3b79:	b8 01 00 00 00       	mov    eax,0x1
    3b7e:	eb 05                	jmp    3b85 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x289c>
    3b80:	b8 00 00 00 00       	mov    eax,0x0
    3b85:	84 c0                	test   al,al
    3b87:	74 13                	je     3b9c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x28b3>
    3b89:	48 8d 35 bf 57 00 00 	lea    rsi,[rip+0x57bf]        # 934f <_ZStL19piecewise_construct+0x347>
    3b90:	48 8d 3d a9 74 00 00 	lea    rdi,[rip+0x74a9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3b97:	e8 d4 d5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3b9c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3b9f:	48 63 d0             	movsxd rdx,eax
    3ba2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3ba6:	48 89 d6             	mov    rsi,rdx
    3ba9:	48 89 c7             	mov    rdi,rax
    3bac:	e8 3f d6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3bb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3bb4:	3c 4b                	cmp    al,0x4b
    3bb6:	74 1c                	je     3bd4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x28eb>
    3bb8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3bbb:	48 63 d0             	movsxd rdx,eax
    3bbe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3bc2:	48 89 d6             	mov    rsi,rdx
    3bc5:	48 89 c7             	mov    rdi,rax
    3bc8:	e8 23 d6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3bcd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3bd0:	3c 6b                	cmp    al,0x6b
    3bd2:	75 07                	jne    3bdb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x28f2>
    3bd4:	b8 01 00 00 00       	mov    eax,0x1
    3bd9:	eb 05                	jmp    3be0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x28f7>
    3bdb:	b8 00 00 00 00       	mov    eax,0x0
    3be0:	84 c0                	test   al,al
    3be2:	74 13                	je     3bf7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x290e>
    3be4:	48 8d 35 6d 57 00 00 	lea    rsi,[rip+0x576d]        # 9358 <_ZStL19piecewise_construct+0x350>
    3beb:	48 8d 3d 4e 74 00 00 	lea    rdi,[rip+0x744e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3bf2:	e8 79 d5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3bf7:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3bfa:	48 63 d0             	movsxd rdx,eax
    3bfd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3c01:	48 89 d6             	mov    rsi,rdx
    3c04:	48 89 c7             	mov    rdi,rax
    3c07:	e8 e4 d5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3c0c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3c0f:	3c 4c                	cmp    al,0x4c
    3c11:	74 1c                	je     3c2f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2946>
    3c13:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3c16:	48 63 d0             	movsxd rdx,eax
    3c19:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3c1d:	48 89 d6             	mov    rsi,rdx
    3c20:	48 89 c7             	mov    rdi,rax
    3c23:	e8 c8 d5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3c28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3c2b:	3c 6c                	cmp    al,0x6c
    3c2d:	75 07                	jne    3c36 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x294d>
    3c2f:	b8 01 00 00 00       	mov    eax,0x1
    3c34:	eb 05                	jmp    3c3b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2952>
    3c36:	b8 00 00 00 00       	mov    eax,0x0
    3c3b:	84 c0                	test   al,al
    3c3d:	74 13                	je     3c52 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2969>
    3c3f:	48 8d 35 9f 55 00 00 	lea    rsi,[rip+0x559f]        # 91e5 <_ZStL19piecewise_construct+0x1dd>
    3c46:	48 8d 3d f3 73 00 00 	lea    rdi,[rip+0x73f3]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3c4d:	e8 1e d5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3c52:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3c55:	48 63 d0             	movsxd rdx,eax
    3c58:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3c5c:	48 89 d6             	mov    rsi,rdx
    3c5f:	48 89 c7             	mov    rdi,rax
    3c62:	e8 89 d5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3c67:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3c6a:	3c 4d                	cmp    al,0x4d
    3c6c:	74 1c                	je     3c8a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x29a1>
    3c6e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3c71:	48 63 d0             	movsxd rdx,eax
    3c74:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3c78:	48 89 d6             	mov    rsi,rdx
    3c7b:	48 89 c7             	mov    rdi,rax
    3c7e:	e8 6d d5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3c83:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3c86:	3c 6d                	cmp    al,0x6d
    3c88:	75 07                	jne    3c91 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x29a8>
    3c8a:	b8 01 00 00 00       	mov    eax,0x1
    3c8f:	eb 05                	jmp    3c96 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x29ad>
    3c91:	b8 00 00 00 00       	mov    eax,0x0
    3c96:	84 c0                	test   al,al
    3c98:	74 13                	je     3cad <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x29c4>
    3c9a:	48 8d 35 c0 56 00 00 	lea    rsi,[rip+0x56c0]        # 9361 <_ZStL19piecewise_construct+0x359>
    3ca1:	48 8d 3d 98 73 00 00 	lea    rdi,[rip+0x7398]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3ca8:	e8 c3 d4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3cad:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3cb0:	48 63 d0             	movsxd rdx,eax
    3cb3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3cb7:	48 89 d6             	mov    rsi,rdx
    3cba:	48 89 c7             	mov    rdi,rax
    3cbd:	e8 2e d5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3cc2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3cc5:	3c 4e                	cmp    al,0x4e
    3cc7:	74 1c                	je     3ce5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x29fc>
    3cc9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3ccc:	48 63 d0             	movsxd rdx,eax
    3ccf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3cd3:	48 89 d6             	mov    rsi,rdx
    3cd6:	48 89 c7             	mov    rdi,rax
    3cd9:	e8 12 d5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3cde:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3ce1:	3c 6e                	cmp    al,0x6e
    3ce3:	75 07                	jne    3cec <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a03>
    3ce5:	b8 01 00 00 00       	mov    eax,0x1
    3cea:	eb 05                	jmp    3cf1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a08>
    3cec:	b8 00 00 00 00       	mov    eax,0x0
    3cf1:	84 c0                	test   al,al
    3cf3:	74 13                	je     3d08 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a1f>
    3cf5:	48 8d 35 6f 56 00 00 	lea    rsi,[rip+0x566f]        # 936b <_ZStL19piecewise_construct+0x363>
    3cfc:	48 8d 3d 3d 73 00 00 	lea    rdi,[rip+0x733d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3d03:	e8 68 d4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3d08:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3d0b:	48 63 d0             	movsxd rdx,eax
    3d0e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3d12:	48 89 d6             	mov    rsi,rdx
    3d15:	48 89 c7             	mov    rdi,rax
    3d18:	e8 d3 d4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3d1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3d20:	3c 4f                	cmp    al,0x4f
    3d22:	74 1c                	je     3d40 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a57>
    3d24:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3d27:	48 63 d0             	movsxd rdx,eax
    3d2a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3d2e:	48 89 d6             	mov    rsi,rdx
    3d31:	48 89 c7             	mov    rdi,rax
    3d34:	e8 b7 d4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3d39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3d3c:	3c 6f                	cmp    al,0x6f
    3d3e:	75 07                	jne    3d47 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a5e>
    3d40:	b8 01 00 00 00       	mov    eax,0x1
    3d45:	eb 05                	jmp    3d4c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a63>
    3d47:	b8 00 00 00 00       	mov    eax,0x0
    3d4c:	84 c0                	test   al,al
    3d4e:	74 13                	je     3d63 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a7a>
    3d50:	48 8d 35 6a 54 00 00 	lea    rsi,[rip+0x546a]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    3d57:	48 8d 3d e2 72 00 00 	lea    rdi,[rip+0x72e2]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3d5e:	e8 0d d4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3d63:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3d66:	48 63 d0             	movsxd rdx,eax
    3d69:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3d6d:	48 89 d6             	mov    rsi,rdx
    3d70:	48 89 c7             	mov    rdi,rax
    3d73:	e8 78 d4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3d78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3d7b:	3c 50                	cmp    al,0x50
    3d7d:	74 1c                	je     3d9b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ab2>
    3d7f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3d82:	48 63 d0             	movsxd rdx,eax
    3d85:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3d89:	48 89 d6             	mov    rsi,rdx
    3d8c:	48 89 c7             	mov    rdi,rax
    3d8f:	e8 5c d4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3d94:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3d97:	3c 70                	cmp    al,0x70
    3d99:	75 07                	jne    3da2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ab9>
    3d9b:	b8 01 00 00 00       	mov    eax,0x1
    3da0:	eb 05                	jmp    3da7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2abe>
    3da2:	b8 00 00 00 00       	mov    eax,0x0
    3da7:	84 c0                	test   al,al
    3da9:	74 13                	je     3dbe <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ad5>
    3dab:	48 8d 35 5e 55 00 00 	lea    rsi,[rip+0x555e]        # 9310 <_ZStL19piecewise_construct+0x308>
    3db2:	48 8d 3d 87 72 00 00 	lea    rdi,[rip+0x7287]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3db9:	e8 b2 d3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3dbe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3dc1:	48 63 d0             	movsxd rdx,eax
    3dc4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3dc8:	48 89 d6             	mov    rsi,rdx
    3dcb:	48 89 c7             	mov    rdi,rax
    3dce:	e8 1d d4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3dd3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3dd6:	3c 51                	cmp    al,0x51
    3dd8:	74 1c                	je     3df6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b0d>
    3dda:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3ddd:	48 63 d0             	movsxd rdx,eax
    3de0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3de4:	48 89 d6             	mov    rsi,rdx
    3de7:	48 89 c7             	mov    rdi,rax
    3dea:	e8 01 d4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3def:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3df2:	3c 71                	cmp    al,0x71
    3df4:	75 07                	jne    3dfd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b14>
    3df6:	b8 01 00 00 00       	mov    eax,0x1
    3dfb:	eb 05                	jmp    3e02 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b19>
    3dfd:	b8 00 00 00 00       	mov    eax,0x0
    3e02:	84 c0                	test   al,al
    3e04:	74 13                	je     3e19 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b30>
    3e06:	48 8d 35 b4 53 00 00 	lea    rsi,[rip+0x53b4]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    3e0d:	48 8d 3d 2c 72 00 00 	lea    rdi,[rip+0x722c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3e14:	e8 57 d3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3e19:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3e1c:	48 63 d0             	movsxd rdx,eax
    3e1f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3e23:	48 89 d6             	mov    rsi,rdx
    3e26:	48 89 c7             	mov    rdi,rax
    3e29:	e8 c2 d3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3e2e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3e31:	3c 52                	cmp    al,0x52
    3e33:	74 1c                	je     3e51 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b68>
    3e35:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3e38:	48 63 d0             	movsxd rdx,eax
    3e3b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3e3f:	48 89 d6             	mov    rsi,rdx
    3e42:	48 89 c7             	mov    rdi,rax
    3e45:	e8 a6 d3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3e4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3e4d:	3c 72                	cmp    al,0x72
    3e4f:	75 07                	jne    3e58 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b6f>
    3e51:	b8 01 00 00 00       	mov    eax,0x1
    3e56:	eb 05                	jmp    3e5d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b74>
    3e58:	b8 00 00 00 00       	mov    eax,0x0
    3e5d:	84 c0                	test   al,al
    3e5f:	74 13                	je     3e74 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b8b>
    3e61:	48 8d 35 a8 54 00 00 	lea    rsi,[rip+0x54a8]        # 9310 <_ZStL19piecewise_construct+0x308>
    3e68:	48 8d 3d d1 71 00 00 	lea    rdi,[rip+0x71d1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3e6f:	e8 fc d2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3e74:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3e77:	48 63 d0             	movsxd rdx,eax
    3e7a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3e7e:	48 89 d6             	mov    rsi,rdx
    3e81:	48 89 c7             	mov    rdi,rax
    3e84:	e8 67 d3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3e89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3e8c:	3c 53                	cmp    al,0x53
    3e8e:	74 1c                	je     3eac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2bc3>
    3e90:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3e93:	48 63 d0             	movsxd rdx,eax
    3e96:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3e9a:	48 89 d6             	mov    rsi,rdx
    3e9d:	48 89 c7             	mov    rdi,rax
    3ea0:	e8 4b d3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3ea5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3ea8:	3c 73                	cmp    al,0x73
    3eaa:	75 07                	jne    3eb3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2bca>
    3eac:	b8 01 00 00 00       	mov    eax,0x1
    3eb1:	eb 05                	jmp    3eb8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2bcf>
    3eb3:	b8 00 00 00 00       	mov    eax,0x0
    3eb8:	84 c0                	test   al,al
    3eba:	74 13                	je     3ecf <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2be6>
    3ebc:	48 8d 35 b1 54 00 00 	lea    rsi,[rip+0x54b1]        # 9374 <_ZStL19piecewise_construct+0x36c>
    3ec3:	48 8d 3d 76 71 00 00 	lea    rdi,[rip+0x7176]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3eca:	e8 a1 d2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3ecf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3ed2:	48 63 d0             	movsxd rdx,eax
    3ed5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3ed9:	48 89 d6             	mov    rsi,rdx
    3edc:	48 89 c7             	mov    rdi,rax
    3edf:	e8 0c d3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3ee4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3ee7:	3c 54                	cmp    al,0x54
    3ee9:	74 1c                	je     3f07 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c1e>
    3eeb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3eee:	48 63 d0             	movsxd rdx,eax
    3ef1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3ef5:	48 89 d6             	mov    rsi,rdx
    3ef8:	48 89 c7             	mov    rdi,rax
    3efb:	e8 f0 d2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3f00:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3f03:	3c 74                	cmp    al,0x74
    3f05:	75 07                	jne    3f0e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c25>
    3f07:	b8 01 00 00 00       	mov    eax,0x1
    3f0c:	eb 05                	jmp    3f13 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c2a>
    3f0e:	b8 00 00 00 00       	mov    eax,0x0
    3f13:	84 c0                	test   al,al
    3f15:	74 13                	je     3f2a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c41>
    3f17:	48 8d 35 28 54 00 00 	lea    rsi,[rip+0x5428]        # 9346 <_ZStL19piecewise_construct+0x33e>
    3f1e:	48 8d 3d 1b 71 00 00 	lea    rdi,[rip+0x711b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3f25:	e8 46 d2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3f2a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3f2d:	48 63 d0             	movsxd rdx,eax
    3f30:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3f34:	48 89 d6             	mov    rsi,rdx
    3f37:	48 89 c7             	mov    rdi,rax
    3f3a:	e8 b1 d2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3f3f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3f42:	3c 55                	cmp    al,0x55
    3f44:	74 1c                	je     3f62 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c79>
    3f46:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3f49:	48 63 d0             	movsxd rdx,eax
    3f4c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3f50:	48 89 d6             	mov    rsi,rdx
    3f53:	48 89 c7             	mov    rdi,rax
    3f56:	e8 95 d2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3f5b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3f5e:	3c 75                	cmp    al,0x75
    3f60:	75 07                	jne    3f69 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c80>
    3f62:	b8 01 00 00 00       	mov    eax,0x1
    3f67:	eb 05                	jmp    3f6e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c85>
    3f69:	b8 00 00 00 00       	mov    eax,0x0
    3f6e:	84 c0                	test   al,al
    3f70:	74 13                	je     3f85 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2c9c>
    3f72:	48 8d 35 48 52 00 00 	lea    rsi,[rip+0x5248]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    3f79:	48 8d 3d c0 70 00 00 	lea    rdi,[rip+0x70c0]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3f80:	e8 eb d1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3f85:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3f88:	48 63 d0             	movsxd rdx,eax
    3f8b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3f8f:	48 89 d6             	mov    rsi,rdx
    3f92:	48 89 c7             	mov    rdi,rax
    3f95:	e8 56 d2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3f9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3f9d:	3c 56                	cmp    al,0x56
    3f9f:	74 1c                	je     3fbd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2cd4>
    3fa1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3fa4:	48 63 d0             	movsxd rdx,eax
    3fa7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3fab:	48 89 d6             	mov    rsi,rdx
    3fae:	48 89 c7             	mov    rdi,rax
    3fb1:	e8 3a d2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3fb6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3fb9:	3c 76                	cmp    al,0x76
    3fbb:	75 07                	jne    3fc4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2cdb>
    3fbd:	b8 01 00 00 00       	mov    eax,0x1
    3fc2:	eb 05                	jmp    3fc9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ce0>
    3fc4:	b8 00 00 00 00       	mov    eax,0x0
    3fc9:	84 c0                	test   al,al
    3fcb:	74 13                	je     3fe0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2cf7>
    3fcd:	48 8d 35 ed 51 00 00 	lea    rsi,[rip+0x51ed]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    3fd4:	48 8d 3d 65 70 00 00 	lea    rdi,[rip+0x7065]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    3fdb:	e8 90 d1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3fe0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3fe3:	48 63 d0             	movsxd rdx,eax
    3fe6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    3fea:	48 89 d6             	mov    rsi,rdx
    3fed:	48 89 c7             	mov    rdi,rax
    3ff0:	e8 fb d1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    3ff5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3ff8:	3c 57                	cmp    al,0x57
    3ffa:	74 1c                	je     4018 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d2f>
    3ffc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    3fff:	48 63 d0             	movsxd rdx,eax
    4002:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4006:	48 89 d6             	mov    rsi,rdx
    4009:	48 89 c7             	mov    rdi,rax
    400c:	e8 df d1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4011:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4014:	3c 77                	cmp    al,0x77
    4016:	75 07                	jne    401f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d36>
    4018:	b8 01 00 00 00       	mov    eax,0x1
    401d:	eb 05                	jmp    4024 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d3b>
    401f:	b8 00 00 00 00       	mov    eax,0x0
    4024:	84 c0                	test   al,al
    4026:	74 13                	je     403b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d52>
    4028:	48 8d 35 e4 51 00 00 	lea    rsi,[rip+0x51e4]        # 9213 <_ZStL19piecewise_construct+0x20b>
    402f:	48 8d 3d 0a 70 00 00 	lea    rdi,[rip+0x700a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4036:	e8 35 d1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    403b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    403e:	48 63 d0             	movsxd rdx,eax
    4041:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4045:	48 89 d6             	mov    rsi,rdx
    4048:	48 89 c7             	mov    rdi,rax
    404b:	e8 a0 d1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4050:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4053:	3c 58                	cmp    al,0x58
    4055:	74 1c                	je     4073 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d8a>
    4057:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    405a:	48 63 d0             	movsxd rdx,eax
    405d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4061:	48 89 d6             	mov    rsi,rdx
    4064:	48 89 c7             	mov    rdi,rax
    4067:	e8 84 d1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    406c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    406f:	3c 78                	cmp    al,0x78
    4071:	75 07                	jne    407a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d91>
    4073:	b8 01 00 00 00       	mov    eax,0x1
    4078:	eb 05                	jmp    407f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d96>
    407a:	b8 00 00 00 00       	mov    eax,0x0
    407f:	84 c0                	test   al,al
    4081:	74 13                	je     4096 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2dad>
    4083:	48 8d 35 f3 52 00 00 	lea    rsi,[rip+0x52f3]        # 937d <_ZStL19piecewise_construct+0x375>
    408a:	48 8d 3d af 6f 00 00 	lea    rdi,[rip+0x6faf]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4091:	e8 da d0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4096:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4099:	48 63 d0             	movsxd rdx,eax
    409c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    40a0:	48 89 d6             	mov    rsi,rdx
    40a3:	48 89 c7             	mov    rdi,rax
    40a6:	e8 45 d1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    40ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    40ae:	3c 59                	cmp    al,0x59
    40b0:	74 1c                	je     40ce <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2de5>
    40b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    40b5:	48 63 d0             	movsxd rdx,eax
    40b8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    40bc:	48 89 d6             	mov    rsi,rdx
    40bf:	48 89 c7             	mov    rdi,rax
    40c2:	e8 29 d1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    40c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    40ca:	3c 79                	cmp    al,0x79
    40cc:	75 07                	jne    40d5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2dec>
    40ce:	b8 01 00 00 00       	mov    eax,0x1
    40d3:	eb 05                	jmp    40da <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2df1>
    40d5:	b8 00 00 00 00       	mov    eax,0x0
    40da:	84 c0                	test   al,al
    40dc:	74 13                	je     40f1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e08>
    40de:	48 8d 35 98 52 00 00 	lea    rsi,[rip+0x5298]        # 937d <_ZStL19piecewise_construct+0x375>
    40e5:	48 8d 3d 54 6f 00 00 	lea    rdi,[rip+0x6f54]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    40ec:	e8 7f d0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    40f1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    40f4:	48 63 d0             	movsxd rdx,eax
    40f7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    40fb:	48 89 d6             	mov    rsi,rdx
    40fe:	48 89 c7             	mov    rdi,rax
    4101:	e8 ea d0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4106:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4109:	3c 5a                	cmp    al,0x5a
    410b:	74 1c                	je     4129 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e40>
    410d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4110:	48 63 d0             	movsxd rdx,eax
    4113:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4117:	48 89 d6             	mov    rsi,rdx
    411a:	48 89 c7             	mov    rdi,rax
    411d:	e8 ce d0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4122:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4125:	3c 7a                	cmp    al,0x7a
    4127:	75 07                	jne    4130 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e47>
    4129:	b8 01 00 00 00       	mov    eax,0x1
    412e:	eb 05                	jmp    4135 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e4c>
    4130:	b8 00 00 00 00       	mov    eax,0x0
    4135:	84 c0                	test   al,al
    4137:	74 13                	je     414c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e63>
    4139:	48 8d 35 46 52 00 00 	lea    rsi,[rip+0x5246]        # 9386 <_ZStL19piecewise_construct+0x37e>
    4140:	48 8d 3d f9 6e 00 00 	lea    rdi,[rip+0x6ef9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4147:	e8 24 d0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    414c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    414f:	48 63 d0             	movsxd rdx,eax
    4152:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4156:	48 89 d6             	mov    rsi,rdx
    4159:	48 89 c7             	mov    rdi,rax
    415c:	e8 8f d0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4161:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4164:	3c 20                	cmp    al,0x20
    4166:	0f 94 c0             	sete   al
    4169:	84 c0                	test   al,al
    416b:	74 13                	je     4180 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2e97>
    416d:	48 8d 35 6f 4f 00 00 	lea    rsi,[rip+0x4f6f]        # 90e3 <_ZStL19piecewise_construct+0xdb>
    4174:	48 8d 3d c5 6e 00 00 	lea    rdi,[rip+0x6ec5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    417b:	e8 f0 cf ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4180:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4183:	48 63 d0             	movsxd rdx,eax
    4186:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    418a:	48 89 d6             	mov    rsi,rdx
    418d:	48 89 c7             	mov    rdi,rax
    4190:	e8 5b d0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4195:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4198:	3c 60                	cmp    al,0x60
    419a:	0f 94 c0             	sete   al
    419d:	84 c0                	test   al,al
    419f:	74 13                	je     41b4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ecb>
    41a1:	48 8d 35 e7 51 00 00 	lea    rsi,[rip+0x51e7]        # 938f <_ZStL19piecewise_construct+0x387>
    41a8:	48 8d 3d 91 6e 00 00 	lea    rdi,[rip+0x6e91]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    41af:	e8 bc cf ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    41b4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    41b7:	48 63 d0             	movsxd rdx,eax
    41ba:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    41be:	48 89 d6             	mov    rsi,rdx
    41c1:	48 89 c7             	mov    rdi,rax
    41c4:	e8 27 d0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    41c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    41cc:	3c 7e                	cmp    al,0x7e
    41ce:	0f 94 c0             	sete   al
    41d1:	84 c0                	test   al,al
    41d3:	74 13                	je     41e8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2eff>
    41d5:	48 8d 35 b8 51 00 00 	lea    rsi,[rip+0x51b8]        # 9394 <_ZStL19piecewise_construct+0x38c>
    41dc:	48 8d 3d 5d 6e 00 00 	lea    rdi,[rip+0x6e5d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    41e3:	e8 88 cf ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    41e8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    41eb:	48 63 d0             	movsxd rdx,eax
    41ee:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    41f2:	48 89 d6             	mov    rsi,rdx
    41f5:	48 89 c7             	mov    rdi,rax
    41f8:	e8 f3 cf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    41fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4200:	3c 31                	cmp    al,0x31
    4202:	0f 94 c0             	sete   al
    4205:	84 c0                	test   al,al
    4207:	74 13                	je     421c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2f33>
    4209:	48 8d 35 8b 51 00 00 	lea    rsi,[rip+0x518b]        # 939b <_ZStL19piecewise_construct+0x393>
    4210:	48 8d 3d 29 6e 00 00 	lea    rdi,[rip+0x6e29]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4217:	e8 54 cf ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    421c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    421f:	48 63 d0             	movsxd rdx,eax
    4222:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4226:	48 89 d6             	mov    rsi,rdx
    4229:	48 89 c7             	mov    rdi,rax
    422c:	e8 bf cf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4231:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4234:	3c 32                	cmp    al,0x32
    4236:	0f 94 c0             	sete   al
    4239:	84 c0                	test   al,al
    423b:	74 13                	je     4250 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2f67>
    423d:	48 8d 35 5e 51 00 00 	lea    rsi,[rip+0x515e]        # 93a2 <_ZStL19piecewise_construct+0x39a>
    4244:	48 8d 3d f5 6d 00 00 	lea    rdi,[rip+0x6df5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    424b:	e8 20 cf ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4250:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4253:	48 63 d0             	movsxd rdx,eax
    4256:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    425a:	48 89 d6             	mov    rsi,rdx
    425d:	48 89 c7             	mov    rdi,rax
    4260:	e8 8b cf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4265:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4268:	3c 33                	cmp    al,0x33
    426a:	0f 94 c0             	sete   al
    426d:	84 c0                	test   al,al
    426f:	74 13                	je     4284 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2f9b>
    4271:	48 8d 35 7e 50 00 00 	lea    rsi,[rip+0x507e]        # 92f6 <_ZStL19piecewise_construct+0x2ee>
    4278:	48 8d 3d c1 6d 00 00 	lea    rdi,[rip+0x6dc1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    427f:	e8 ec ce ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4284:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4287:	48 63 d0             	movsxd rdx,eax
    428a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    428e:	48 89 d6             	mov    rsi,rdx
    4291:	48 89 c7             	mov    rdi,rax
    4294:	e8 57 cf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4299:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    429c:	3c 34                	cmp    al,0x34
    429e:	0f 94 c0             	sete   al
    42a1:	84 c0                	test   al,al
    42a3:	74 13                	je     42b8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fcf>
    42a5:	48 8d 35 ff 50 00 00 	lea    rsi,[rip+0x50ff]        # 93ab <_ZStL19piecewise_construct+0x3a3>
    42ac:	48 8d 3d 8d 6d 00 00 	lea    rdi,[rip+0x6d8d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    42b3:	e8 b8 ce ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    42b8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    42bb:	48 63 d0             	movsxd rdx,eax
    42be:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    42c2:	48 89 d6             	mov    rsi,rdx
    42c5:	48 89 c7             	mov    rdi,rax
    42c8:	e8 23 cf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    42cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    42d0:	3c 35                	cmp    al,0x35
    42d2:	0f 94 c0             	sete   al
    42d5:	84 c0                	test   al,al
    42d7:	74 13                	je     42ec <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3003>
    42d9:	48 8d 35 d4 50 00 00 	lea    rsi,[rip+0x50d4]        # 93b4 <_ZStL19piecewise_construct+0x3ac>
    42e0:	48 8d 3d 59 6d 00 00 	lea    rdi,[rip+0x6d59]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    42e7:	e8 84 ce ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    42ec:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    42ef:	48 63 d0             	movsxd rdx,eax
    42f2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    42f6:	48 89 d6             	mov    rsi,rdx
    42f9:	48 89 c7             	mov    rdi,rax
    42fc:	e8 ef ce ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4301:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4304:	3c 36                	cmp    al,0x36
    4306:	0f 94 c0             	sete   al
    4309:	84 c0                	test   al,al
    430b:	74 13                	je     4320 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3037>
    430d:	48 8d 35 a9 50 00 00 	lea    rsi,[rip+0x50a9]        # 93bd <_ZStL19piecewise_construct+0x3b5>
    4314:	48 8d 3d 25 6d 00 00 	lea    rdi,[rip+0x6d25]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    431b:	e8 50 ce ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4320:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4323:	48 63 d0             	movsxd rdx,eax
    4326:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    432a:	48 89 d6             	mov    rsi,rdx
    432d:	48 89 c7             	mov    rdi,rax
    4330:	e8 bb ce ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4335:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4338:	3c 37                	cmp    al,0x37
    433a:	0f 94 c0             	sete   al
    433d:	84 c0                	test   al,al
    433f:	74 13                	je     4354 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x306b>
    4341:	48 8d 35 3e 50 00 00 	lea    rsi,[rip+0x503e]        # 9386 <_ZStL19piecewise_construct+0x37e>
    4348:	48 8d 3d f1 6c 00 00 	lea    rdi,[rip+0x6cf1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    434f:	e8 1c ce ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4354:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4357:	48 63 d0             	movsxd rdx,eax
    435a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    435e:	48 89 d6             	mov    rsi,rdx
    4361:	48 89 c7             	mov    rdi,rax
    4364:	e8 87 ce ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4369:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    436c:	3c 2e                	cmp    al,0x2e
    436e:	0f 94 c0             	sete   al
    4371:	84 c0                	test   al,al
    4373:	74 13                	je     4388 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x309f>
    4375:	48 8d 35 86 4d 00 00 	lea    rsi,[rip+0x4d86]        # 9102 <_ZStL19piecewise_construct+0xfa>
    437c:	48 8d 3d bd 6c 00 00 	lea    rdi,[rip+0x6cbd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4383:	e8 e8 cd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4388:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    438b:	48 63 d0             	movsxd rdx,eax
    438e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4392:	48 89 d6             	mov    rsi,rdx
    4395:	48 89 c7             	mov    rdi,rax
    4398:	e8 53 ce ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    439d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    43a0:	3c 38                	cmp    al,0x38
    43a2:	0f 94 c0             	sete   al
    43a5:	84 c0                	test   al,al
    43a7:	74 13                	je     43bc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x30d3>
    43a9:	48 8d 35 cd 4f 00 00 	lea    rsi,[rip+0x4fcd]        # 937d <_ZStL19piecewise_construct+0x375>
    43b0:	48 8d 3d 89 6c 00 00 	lea    rdi,[rip+0x6c89]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    43b7:	e8 b4 cd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    43bc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    43bf:	48 63 d0             	movsxd rdx,eax
    43c2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    43c6:	48 89 d6             	mov    rsi,rdx
    43c9:	48 89 c7             	mov    rdi,rax
    43cc:	e8 1f ce ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    43d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    43d4:	3c 39                	cmp    al,0x39
    43d6:	0f 94 c0             	sete   al
    43d9:	84 c0                	test   al,al
    43db:	74 13                	je     43f0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3107>
    43dd:	48 8d 35 59 4f 00 00 	lea    rsi,[rip+0x4f59]        # 933d <_ZStL19piecewise_construct+0x335>
    43e4:	48 8d 3d 55 6c 00 00 	lea    rdi,[rip+0x6c55]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    43eb:	e8 80 cd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    43f0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    43f3:	48 63 d0             	movsxd rdx,eax
    43f6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    43fa:	48 89 d6             	mov    rsi,rdx
    43fd:	48 89 c7             	mov    rdi,rax
    4400:	e8 eb cd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4405:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4408:	3c 30                	cmp    al,0x30
    440a:	0f 94 c0             	sete   al
    440d:	84 c0                	test   al,al
    440f:	74 13                	je     4424 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x313b>
    4411:	48 8d 35 ae 4f 00 00 	lea    rsi,[rip+0x4fae]        # 93c6 <_ZStL19piecewise_construct+0x3be>
    4418:	48 8d 3d 21 6c 00 00 	lea    rdi,[rip+0x6c21]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    441f:	e8 4c cd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4424:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4427:	48 63 d0             	movsxd rdx,eax
    442a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    442e:	48 89 d6             	mov    rsi,rdx
    4431:	48 89 c7             	mov    rdi,rax
    4434:	e8 b7 cd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4439:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    443c:	3c 21                	cmp    al,0x21
    443e:	0f 94 c0             	sete   al
    4441:	84 c0                	test   al,al
    4443:	74 13                	je     4458 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x316f>
    4445:	48 8d 35 13 4e 00 00 	lea    rsi,[rip+0x4e13]        # 925f <_ZStL19piecewise_construct+0x257>
    444c:	48 8d 3d ed 6b 00 00 	lea    rdi,[rip+0x6bed]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4453:	e8 18 cd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4458:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    445b:	48 63 d0             	movsxd rdx,eax
    445e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4462:	48 89 d6             	mov    rsi,rdx
    4465:	48 89 c7             	mov    rdi,rax
    4468:	e8 83 cd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    446d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4470:	3c 40                	cmp    al,0x40
    4472:	0f 94 c0             	sete   al
    4475:	84 c0                	test   al,al
    4477:	74 13                	je     448c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x31a3>
    4479:	48 8d 35 4f 4f 00 00 	lea    rsi,[rip+0x4f4f]        # 93cf <_ZStL19piecewise_construct+0x3c7>
    4480:	48 8d 3d b9 6b 00 00 	lea    rdi,[rip+0x6bb9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4487:	e8 e4 cc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    448c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    448f:	48 63 d0             	movsxd rdx,eax
    4492:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4496:	48 89 d6             	mov    rsi,rdx
    4499:	48 89 c7             	mov    rdi,rax
    449c:	e8 4f cd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    44a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    44a4:	3c 23                	cmp    al,0x23
    44a6:	0f 94 c0             	sete   al
    44a9:	84 c0                	test   al,al
    44ab:	74 13                	je     44c0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x31d7>
    44ad:	48 8d 35 26 4f 00 00 	lea    rsi,[rip+0x4f26]        # 93da <_ZStL19piecewise_construct+0x3d2>
    44b4:	48 8d 3d 85 6b 00 00 	lea    rdi,[rip+0x6b85]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    44bb:	e8 b0 cc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    44c0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    44c3:	48 63 d0             	movsxd rdx,eax
    44c6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    44ca:	48 89 d6             	mov    rsi,rdx
    44cd:	48 89 c7             	mov    rdi,rax
    44d0:	e8 1b cd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    44d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    44d8:	3c 24                	cmp    al,0x24
    44da:	0f 94 c0             	sete   al
    44dd:	84 c0                	test   al,al
    44df:	74 13                	je     44f4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x320b>
    44e1:	48 8d 35 fe 4e 00 00 	lea    rsi,[rip+0x4efe]        # 93e6 <_ZStL19piecewise_construct+0x3de>
    44e8:	48 8d 3d 51 6b 00 00 	lea    rdi,[rip+0x6b51]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    44ef:	e8 7c cc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    44f4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    44f7:	48 63 d0             	movsxd rdx,eax
    44fa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    44fe:	48 89 d6             	mov    rsi,rdx
    4501:	48 89 c7             	mov    rdi,rax
    4504:	e8 e7 cc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4509:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    450c:	3c 25                	cmp    al,0x25
    450e:	0f 94 c0             	sete   al
    4511:	84 c0                	test   al,al
    4513:	74 13                	je     4528 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x323f>
    4515:	48 8d 35 6a 4e 00 00 	lea    rsi,[rip+0x4e6a]        # 9386 <_ZStL19piecewise_construct+0x37e>
    451c:	48 8d 3d 1d 6b 00 00 	lea    rdi,[rip+0x6b1d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4523:	e8 48 cc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4528:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    452b:	48 63 d0             	movsxd rdx,eax
    452e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4532:	48 89 d6             	mov    rsi,rdx
    4535:	48 89 c7             	mov    rdi,rax
    4538:	e8 b3 cc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    453d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4540:	3c 5e                	cmp    al,0x5e
    4542:	0f 94 c0             	sete   al
    4545:	84 c0                	test   al,al
    4547:	74 13                	je     455c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3273>
    4549:	48 8d 35 9d 4e 00 00 	lea    rsi,[rip+0x4e9d]        # 93ed <_ZStL19piecewise_construct+0x3e5>
    4550:	48 8d 3d e9 6a 00 00 	lea    rdi,[rip+0x6ae9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4557:	e8 14 cc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    455c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    455f:	48 63 d0             	movsxd rdx,eax
    4562:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4566:	48 89 d6             	mov    rsi,rdx
    4569:	48 89 c7             	mov    rdi,rax
    456c:	e8 7f cc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4571:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4574:	3c 26                	cmp    al,0x26
    4576:	0f 94 c0             	sete   al
    4579:	84 c0                	test   al,al
    457b:	74 13                	je     4590 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x32a7>
    457d:	48 8d 35 6f 4e 00 00 	lea    rsi,[rip+0x4e6f]        # 93f3 <_ZStL19piecewise_construct+0x3eb>
    4584:	48 8d 3d b5 6a 00 00 	lea    rdi,[rip+0x6ab5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    458b:	e8 e0 cb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4590:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4593:	48 63 d0             	movsxd rdx,eax
    4596:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    459a:	48 89 d6             	mov    rsi,rdx
    459d:	48 89 c7             	mov    rdi,rax
    45a0:	e8 4b cc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    45a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    45a8:	3c 2a                	cmp    al,0x2a
    45aa:	0f 94 c0             	sete   al
    45ad:	84 c0                	test   al,al
    45af:	74 13                	je     45c4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x32db>
    45b1:	48 8d 35 45 4e 00 00 	lea    rsi,[rip+0x4e45]        # 93fd <_ZStL19piecewise_construct+0x3f5>
    45b8:	48 8d 3d 81 6a 00 00 	lea    rdi,[rip+0x6a81]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    45bf:	e8 ac cb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    45c4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    45c7:	48 63 d0             	movsxd rdx,eax
    45ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    45ce:	48 89 d6             	mov    rsi,rdx
    45d1:	48 89 c7             	mov    rdi,rax
    45d4:	e8 17 cc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    45d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    45dc:	3c 28                	cmp    al,0x28
    45de:	0f 94 c0             	sete   al
    45e1:	84 c0                	test   al,al
    45e3:	74 13                	je     45f8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x330f>
    45e5:	48 8d 35 1c 4e 00 00 	lea    rsi,[rip+0x4e1c]        # 9408 <_ZStL19piecewise_construct+0x400>
    45ec:	48 8d 3d 4d 6a 00 00 	lea    rdi,[rip+0x6a4d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    45f3:	e8 78 cb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    45f8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    45fb:	48 63 d0             	movsxd rdx,eax
    45fe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4602:	48 89 d6             	mov    rsi,rdx
    4605:	48 89 c7             	mov    rdi,rax
    4608:	e8 e3 cb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    460d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4610:	3c 29                	cmp    al,0x29
    4612:	0f 94 c0             	sete   al
    4615:	84 c0                	test   al,al
    4617:	74 13                	je     462c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3343>
    4619:	48 8d 35 ee 4d 00 00 	lea    rsi,[rip+0x4dee]        # 940e <_ZStL19piecewise_construct+0x406>
    4620:	48 8d 3d 19 6a 00 00 	lea    rdi,[rip+0x6a19]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4627:	e8 44 cb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    462c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    462f:	48 63 d0             	movsxd rdx,eax
    4632:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4636:	48 89 d6             	mov    rsi,rdx
    4639:	48 89 c7             	mov    rdi,rax
    463c:	e8 af cb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4641:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4644:	3c 2d                	cmp    al,0x2d
    4646:	0f 94 c0             	sete   al
    4649:	84 c0                	test   al,al
    464b:	74 13                	je     4660 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3377>
    464d:	48 8d 35 5e 4c 00 00 	lea    rsi,[rip+0x4c5e]        # 92b2 <_ZStL19piecewise_construct+0x2aa>
    4654:	48 8d 3d e5 69 00 00 	lea    rdi,[rip+0x69e5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    465b:	e8 10 cb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4660:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4663:	48 63 d0             	movsxd rdx,eax
    4666:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    466a:	48 89 d6             	mov    rsi,rdx
    466d:	48 89 c7             	mov    rdi,rax
    4670:	e8 7b cb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4675:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4678:	3c 5f                	cmp    al,0x5f
    467a:	0f 94 c0             	sete   al
    467d:	84 c0                	test   al,al
    467f:	74 13                	je     4694 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33ab>
    4681:	48 8d 35 a3 4a 00 00 	lea    rsi,[rip+0x4aa3]        # 912b <_ZStL19piecewise_construct+0x123>
    4688:	48 8d 3d b1 69 00 00 	lea    rdi,[rip+0x69b1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    468f:	e8 dc ca ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4694:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4697:	48 63 d0             	movsxd rdx,eax
    469a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    469e:	48 89 d6             	mov    rsi,rdx
    46a1:	48 89 c7             	mov    rdi,rax
    46a4:	e8 47 cb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    46a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    46ac:	3c 3d                	cmp    al,0x3d
    46ae:	0f 94 c0             	sete   al
    46b1:	84 c0                	test   al,al
    46b3:	74 13                	je     46c8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33df>
    46b5:	48 8d 35 58 4d 00 00 	lea    rsi,[rip+0x4d58]        # 9414 <_ZStL19piecewise_construct+0x40c>
    46bc:	48 8d 3d 7d 69 00 00 	lea    rdi,[rip+0x697d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    46c3:	e8 a8 ca ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    46c8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    46cb:	48 63 d0             	movsxd rdx,eax
    46ce:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    46d2:	48 89 d6             	mov    rsi,rdx
    46d5:	48 89 c7             	mov    rdi,rax
    46d8:	e8 13 cb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    46dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    46e0:	3c 2b                	cmp    al,0x2b
    46e2:	0f 94 c0             	sete   al
    46e5:	84 c0                	test   al,al
    46e7:	74 13                	je     46fc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3413>
    46e9:	48 8d 35 2e 4d 00 00 	lea    rsi,[rip+0x4d2e]        # 941e <_ZStL19piecewise_construct+0x416>
    46f0:	48 8d 3d 49 69 00 00 	lea    rdi,[rip+0x6949]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    46f7:	e8 74 ca ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    46fc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    46ff:	48 63 d0             	movsxd rdx,eax
    4702:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4706:	48 89 d6             	mov    rsi,rdx
    4709:	48 89 c7             	mov    rdi,rax
    470c:	e8 df ca ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4711:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4714:	3c 5b                	cmp    al,0x5b
    4716:	0f 94 c0             	sete   al
    4719:	84 c0                	test   al,al
    471b:	74 13                	je     4730 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3447>
    471d:	48 8d 35 03 4d 00 00 	lea    rsi,[rip+0x4d03]        # 9427 <_ZStL19piecewise_construct+0x41f>
    4724:	48 8d 3d 15 69 00 00 	lea    rdi,[rip+0x6915]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    472b:	e8 40 ca ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4730:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4733:	48 63 d0             	movsxd rdx,eax
    4736:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    473a:	48 89 d6             	mov    rsi,rdx
    473d:	48 89 c7             	mov    rdi,rax
    4740:	e8 ab ca ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4745:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4748:	3c 7b                	cmp    al,0x7b
    474a:	0f 94 c0             	sete   al
    474d:	84 c0                	test   al,al
    474f:	74 13                	je     4764 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x347b>
    4751:	48 8d 35 23 4b 00 00 	lea    rsi,[rip+0x4b23]        # 927b <_ZStL19piecewise_construct+0x273>
    4758:	48 8d 3d e1 68 00 00 	lea    rdi,[rip+0x68e1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    475f:	e8 0c ca ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4764:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4767:	48 63 d0             	movsxd rdx,eax
    476a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    476e:	48 89 d6             	mov    rsi,rdx
    4771:	48 89 c7             	mov    rdi,rax
    4774:	e8 77 ca ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4779:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    477c:	3c 5d                	cmp    al,0x5d
    477e:	0f 94 c0             	sete   al
    4781:	84 c0                	test   al,al
    4783:	74 13                	je     4798 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x34af>
    4785:	48 8d 35 a2 4c 00 00 	lea    rsi,[rip+0x4ca2]        # 942e <_ZStL19piecewise_construct+0x426>
    478c:	48 8d 3d ad 68 00 00 	lea    rdi,[rip+0x68ad]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4793:	e8 d8 c9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4798:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    479b:	48 63 d0             	movsxd rdx,eax
    479e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    47a2:	48 89 d6             	mov    rsi,rdx
    47a5:	48 89 c7             	mov    rdi,rax
    47a8:	e8 43 ca ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    47ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    47b0:	3c 7d                	cmp    al,0x7d
    47b2:	0f 94 c0             	sete   al
    47b5:	84 c0                	test   al,al
    47b7:	74 13                	je     47cc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x34e3>
    47b9:	48 8d 35 bb 4a 00 00 	lea    rsi,[rip+0x4abb]        # 927b <_ZStL19piecewise_construct+0x273>
    47c0:	48 8d 3d 79 68 00 00 	lea    rdi,[rip+0x6879]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    47c7:	e8 a4 c9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    47cc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    47cf:	48 63 d0             	movsxd rdx,eax
    47d2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    47d6:	48 89 d6             	mov    rsi,rdx
    47d9:	48 89 c7             	mov    rdi,rax
    47dc:	e8 0f ca ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    47e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    47e4:	3c 7c                	cmp    al,0x7c
    47e6:	0f 94 c0             	sete   al
    47e9:	84 c0                	test   al,al
    47eb:	74 13                	je     4800 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3517>
    47ed:	48 8d 35 6b 4a 00 00 	lea    rsi,[rip+0x4a6b]        # 925f <_ZStL19piecewise_construct+0x257>
    47f4:	48 8d 3d 45 68 00 00 	lea    rdi,[rip+0x6845]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    47fb:	e8 70 c9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4800:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4803:	48 63 d0             	movsxd rdx,eax
    4806:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    480a:	48 89 d6             	mov    rsi,rdx
    480d:	48 89 c7             	mov    rdi,rax
    4810:	e8 db c9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4815:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4818:	3c 5c                	cmp    al,0x5c
    481a:	0f 94 c0             	sete   al
    481d:	84 c0                	test   al,al
    481f:	74 13                	je     4834 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x354b>
    4821:	48 8d 35 0d 4c 00 00 	lea    rsi,[rip+0x4c0d]        # 9435 <_ZStL19piecewise_construct+0x42d>
    4828:	48 8d 3d 11 68 00 00 	lea    rdi,[rip+0x6811]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    482f:	e8 3c c9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4834:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4837:	48 63 d0             	movsxd rdx,eax
    483a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    483e:	48 89 d6             	mov    rsi,rdx
    4841:	48 89 c7             	mov    rdi,rax
    4844:	e8 a7 c9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4849:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    484c:	3c 3b                	cmp    al,0x3b
    484e:	0f 94 c0             	sete   al
    4851:	84 c0                	test   al,al
    4853:	74 13                	je     4868 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x357f>
    4855:	48 8d 35 a6 48 00 00 	lea    rsi,[rip+0x48a6]        # 9102 <_ZStL19piecewise_construct+0xfa>
    485c:	48 8d 3d dd 67 00 00 	lea    rdi,[rip+0x67dd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4863:	e8 08 c9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4868:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    486b:	48 63 d0             	movsxd rdx,eax
    486e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4872:	48 89 d6             	mov    rsi,rdx
    4875:	48 89 c7             	mov    rdi,rax
    4878:	e8 73 c9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    487d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4880:	3c 3a                	cmp    al,0x3a
    4882:	0f 94 c0             	sete   al
    4885:	84 c0                	test   al,al
    4887:	74 13                	je     489c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x35b3>
    4889:	48 8d 35 5a 4a 00 00 	lea    rsi,[rip+0x4a5a]        # 92ea <_ZStL19piecewise_construct+0x2e2>
    4890:	48 8d 3d a9 67 00 00 	lea    rdi,[rip+0x67a9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4897:	e8 d4 c8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    489c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    489f:	48 63 d0             	movsxd rdx,eax
    48a2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    48a6:	48 89 d6             	mov    rsi,rdx
    48a9:	48 89 c7             	mov    rdi,rax
    48ac:	e8 3f c9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    48b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    48b4:	3c 27                	cmp    al,0x27
    48b6:	0f 94 c0             	sete   al
    48b9:	84 c0                	test   al,al
    48bb:	74 13                	je     48d0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x35e7>
    48bd:	48 8d 35 7a 4b 00 00 	lea    rsi,[rip+0x4b7a]        # 943e <_ZStL19piecewise_construct+0x436>
    48c4:	48 8d 3d 75 67 00 00 	lea    rdi,[rip+0x6775]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    48cb:	e8 a0 c8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    48d0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    48d3:	48 63 d0             	movsxd rdx,eax
    48d6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    48da:	48 89 d6             	mov    rsi,rdx
    48dd:	48 89 c7             	mov    rdi,rax
    48e0:	e8 0b c9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    48e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    48e8:	3c 22                	cmp    al,0x22
    48ea:	0f 94 c0             	sete   al
    48ed:	84 c0                	test   al,al
    48ef:	74 13                	je     4904 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x361b>
    48f1:	48 8d 35 4b 4b 00 00 	lea    rsi,[rip+0x4b4b]        # 9443 <_ZStL19piecewise_construct+0x43b>
    48f8:	48 8d 3d 41 67 00 00 	lea    rdi,[rip+0x6741]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    48ff:	e8 6c c8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4904:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    4907:	48 63 d0             	movsxd rdx,eax
    490a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    490e:	48 89 d6             	mov    rsi,rdx
    4911:	48 89 c7             	mov    rdi,rax
    4914:	e8 d7 c8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4919:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    491c:	3c 3c                	cmp    al,0x3c
    491e:	0f 94 c0             	sete   al
    4921:	84 c0                	test   al,al
    4923:	74 13                	je     4938 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x364f>
    4925:	48 8d 35 1e 4b 00 00 	lea    rsi,[rip+0x4b1e]        # 944a <_ZStL19piecewise_construct+0x442>
    492c:	48 8d 3d 0d 67 00 00 	lea    rdi,[rip+0x670d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4933:	e8 38 c8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4938:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    493b:	48 63 d0             	movsxd rdx,eax
    493e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4942:	48 89 d6             	mov    rsi,rdx
    4945:	48 89 c7             	mov    rdi,rax
    4948:	e8 a3 c8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    494d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4950:	3c 2c                	cmp    al,0x2c
    4952:	0f 94 c0             	sete   al
    4955:	84 c0                	test   al,al
    4957:	74 13                	je     496c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3683>
    4959:	48 8d 35 a2 47 00 00 	lea    rsi,[rip+0x47a2]        # 9102 <_ZStL19piecewise_construct+0xfa>
    4960:	48 8d 3d d9 66 00 00 	lea    rdi,[rip+0x66d9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4967:	e8 04 c8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    496c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    496f:	48 63 d0             	movsxd rdx,eax
    4972:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4976:	48 89 d6             	mov    rsi,rdx
    4979:	48 89 c7             	mov    rdi,rax
    497c:	e8 6f c8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4981:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4984:	3c 3e                	cmp    al,0x3e
    4986:	0f 94 c0             	sete   al
    4989:	84 c0                	test   al,al
    498b:	74 13                	je     49a0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x36b7>
    498d:	48 8d 35 bd 4a 00 00 	lea    rsi,[rip+0x4abd]        # 9451 <_ZStL19piecewise_construct+0x449>
    4994:	48 8d 3d a5 66 00 00 	lea    rdi,[rip+0x66a5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    499b:	e8 d0 c7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    49a0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    49a3:	48 63 d0             	movsxd rdx,eax
    49a6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    49aa:	48 89 d6             	mov    rsi,rdx
    49ad:	48 89 c7             	mov    rdi,rax
    49b0:	e8 3b c8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    49b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    49b8:	3c 2f                	cmp    al,0x2f
    49ba:	0f 94 c0             	sete   al
    49bd:	84 c0                	test   al,al
    49bf:	74 13                	je     49d4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x36eb>
    49c1:	48 8d 35 be 49 00 00 	lea    rsi,[rip+0x49be]        # 9386 <_ZStL19piecewise_construct+0x37e>
    49c8:	48 8d 3d 71 66 00 00 	lea    rdi,[rip+0x6671]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    49cf:	e8 9c c7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    49d4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
    49d7:	48 63 d0             	movsxd rdx,eax
    49da:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    49de:	48 89 d6             	mov    rsi,rdx
    49e1:	48 89 c7             	mov    rdi,rax
    49e4:	e8 07 c8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    49e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    49ec:	3c 3f                	cmp    al,0x3f
    49ee:	0f 94 c0             	sete   al
    49f1:	84 c0                	test   al,al
    49f3:	74 13                	je     4a08 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x371f>
    49f5:	48 8d 35 5c 4a 00 00 	lea    rsi,[rip+0x4a5c]        # 9458 <_ZStL19piecewise_construct+0x450>
    49fc:	48 8d 3d 3d 66 00 00 	lea    rdi,[rip+0x663d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4a03:	e8 68 c7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4a08:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
    4a0c:	e9 dd ed ff ff       	jmp    37ee <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2505>
    4a11:	48 8b 05 b8 65 00 00 	mov    rax,QWORD PTR [rip+0x65b8]        # afd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    4a18:	48 89 c6             	mov    rsi,rax
    4a1b:	48 8d 3d 1e 66 00 00 	lea    rdi,[rip+0x661e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4a22:	e8 59 c7 ff ff       	call   1180 <_ZNSolsEPFRSoS_E@plt>
    4a27:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
    4a2e:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4a31:	48 63 d8             	movsxd rbx,eax
    4a34:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4a38:	48 89 c7             	mov    rdi,rax
    4a3b:	e8 10 c7 ff ff       	call   1150 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    4a40:	48 39 c3             	cmp    rbx,rax
    4a43:	0f 92 c0             	setb   al
    4a46:	84 c0                	test   al,al
    4a48:	0f 84 03 12 00 00    	je     5c51 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4968>
    4a4e:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4a51:	48 63 d0             	movsxd rdx,eax
    4a54:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4a58:	48 89 d6             	mov    rsi,rdx
    4a5b:	48 89 c7             	mov    rdi,rax
    4a5e:	e8 8d c7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4a63:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4a66:	3c 41                	cmp    al,0x41
    4a68:	74 1c                	je     4a86 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x379d>
    4a6a:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4a6d:	48 63 d0             	movsxd rdx,eax
    4a70:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4a74:	48 89 d6             	mov    rsi,rdx
    4a77:	48 89 c7             	mov    rdi,rax
    4a7a:	e8 71 c7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4a7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4a82:	3c 61                	cmp    al,0x61
    4a84:	75 07                	jne    4a8d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x37a4>
    4a86:	b8 01 00 00 00       	mov    eax,0x1
    4a8b:	eb 05                	jmp    4a92 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x37a9>
    4a8d:	b8 00 00 00 00       	mov    eax,0x0
    4a92:	84 c0                	test   al,al
    4a94:	74 13                	je     4aa9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x37c0>
    4a96:	48 8d 35 64 47 00 00 	lea    rsi,[rip+0x4764]        # 9201 <_ZStL19piecewise_construct+0x1f9>
    4a9d:	48 8d 3d 9c 65 00 00 	lea    rdi,[rip+0x659c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4aa4:	e8 c7 c6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4aa9:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4aac:	48 63 d0             	movsxd rdx,eax
    4aaf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4ab3:	48 89 d6             	mov    rsi,rdx
    4ab6:	48 89 c7             	mov    rdi,rax
    4ab9:	e8 32 c7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4abe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4ac1:	3c 42                	cmp    al,0x42
    4ac3:	74 1c                	je     4ae1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x37f8>
    4ac5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4ac8:	48 63 d0             	movsxd rdx,eax
    4acb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4acf:	48 89 d6             	mov    rsi,rdx
    4ad2:	48 89 c7             	mov    rdi,rax
    4ad5:	e8 16 c7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4ada:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4add:	3c 62                	cmp    al,0x62
    4adf:	75 07                	jne    4ae8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x37ff>
    4ae1:	b8 01 00 00 00       	mov    eax,0x1
    4ae6:	eb 05                	jmp    4aed <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3804>
    4ae8:	b8 00 00 00 00       	mov    eax,0x0
    4aed:	84 c0                	test   al,al
    4aef:	74 13                	je     4b04 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x381b>
    4af1:	48 8d 35 9c 46 00 00 	lea    rsi,[rip+0x469c]        # 9194 <_ZStL19piecewise_construct+0x18c>
    4af8:	48 8d 3d 41 65 00 00 	lea    rdi,[rip+0x6541]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4aff:	e8 6c c6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4b04:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4b07:	48 63 d0             	movsxd rdx,eax
    4b0a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4b0e:	48 89 d6             	mov    rsi,rdx
    4b11:	48 89 c7             	mov    rdi,rax
    4b14:	e8 d7 c6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4b19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4b1c:	3c 43                	cmp    al,0x43
    4b1e:	74 1c                	je     4b3c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3853>
    4b20:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4b23:	48 63 d0             	movsxd rdx,eax
    4b26:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4b2a:	48 89 d6             	mov    rsi,rdx
    4b2d:	48 89 c7             	mov    rdi,rax
    4b30:	e8 bb c6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4b35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4b38:	3c 63                	cmp    al,0x63
    4b3a:	75 07                	jne    4b43 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x385a>
    4b3c:	b8 01 00 00 00       	mov    eax,0x1
    4b41:	eb 05                	jmp    4b48 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x385f>
    4b43:	b8 00 00 00 00       	mov    eax,0x0
    4b48:	84 c0                	test   al,al
    4b4a:	74 13                	je     4b5f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3876>
    4b4c:	48 8d 35 92 46 00 00 	lea    rsi,[rip+0x4692]        # 91e5 <_ZStL19piecewise_construct+0x1dd>
    4b53:	48 8d 3d e6 64 00 00 	lea    rdi,[rip+0x64e6]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4b5a:	e8 11 c6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4b5f:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4b62:	48 63 d0             	movsxd rdx,eax
    4b65:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4b69:	48 89 d6             	mov    rsi,rdx
    4b6c:	48 89 c7             	mov    rdi,rax
    4b6f:	e8 7c c6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4b74:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4b77:	3c 44                	cmp    al,0x44
    4b79:	74 1c                	je     4b97 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x38ae>
    4b7b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4b7e:	48 63 d0             	movsxd rdx,eax
    4b81:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4b85:	48 89 d6             	mov    rsi,rdx
    4b88:	48 89 c7             	mov    rdi,rax
    4b8b:	e8 60 c6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4b90:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4b93:	3c 64                	cmp    al,0x64
    4b95:	75 07                	jne    4b9e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x38b5>
    4b97:	b8 01 00 00 00       	mov    eax,0x1
    4b9c:	eb 05                	jmp    4ba3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x38ba>
    4b9e:	b8 00 00 00 00       	mov    eax,0x0
    4ba3:	84 c0                	test   al,al
    4ba5:	74 13                	je     4bba <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x38d1>
    4ba7:	48 8d 35 13 46 00 00 	lea    rsi,[rip+0x4613]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    4bae:	48 8d 3d 8b 64 00 00 	lea    rdi,[rip+0x648b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4bb5:	e8 b6 c5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4bba:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4bbd:	48 63 d0             	movsxd rdx,eax
    4bc0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4bc4:	48 89 d6             	mov    rsi,rdx
    4bc7:	48 89 c7             	mov    rdi,rax
    4bca:	e8 21 c6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4bcf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4bd2:	3c 45                	cmp    al,0x45
    4bd4:	74 1c                	je     4bf2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3909>
    4bd6:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4bd9:	48 63 d0             	movsxd rdx,eax
    4bdc:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4be0:	48 89 d6             	mov    rsi,rdx
    4be3:	48 89 c7             	mov    rdi,rax
    4be6:	e8 05 c6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4beb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4bee:	3c 65                	cmp    al,0x65
    4bf0:	75 07                	jne    4bf9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3910>
    4bf2:	b8 01 00 00 00       	mov    eax,0x1
    4bf7:	eb 05                	jmp    4bfe <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3915>
    4bf9:	b8 00 00 00 00       	mov    eax,0x0
    4bfe:	84 c0                	test   al,al
    4c00:	74 13                	je     4c15 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x392c>
    4c02:	48 8d 35 57 48 00 00 	lea    rsi,[rip+0x4857]        # 9460 <_ZStL19piecewise_construct+0x458>
    4c09:	48 8d 3d 30 64 00 00 	lea    rdi,[rip+0x6430]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4c10:	e8 5b c5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4c15:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4c18:	48 63 d0             	movsxd rdx,eax
    4c1b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4c1f:	48 89 d6             	mov    rsi,rdx
    4c22:	48 89 c7             	mov    rdi,rax
    4c25:	e8 c6 c5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4c2a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4c2d:	3c 46                	cmp    al,0x46
    4c2f:	74 1c                	je     4c4d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3964>
    4c31:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4c34:	48 63 d0             	movsxd rdx,eax
    4c37:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4c3b:	48 89 d6             	mov    rsi,rdx
    4c3e:	48 89 c7             	mov    rdi,rax
    4c41:	e8 aa c5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4c46:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4c49:	3c 66                	cmp    al,0x66
    4c4b:	75 07                	jne    4c54 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x396b>
    4c4d:	b8 01 00 00 00       	mov    eax,0x1
    4c52:	eb 05                	jmp    4c59 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3970>
    4c54:	b8 00 00 00 00       	mov    eax,0x0
    4c59:	84 c0                	test   al,al
    4c5b:	74 13                	je     4c70 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3987>
    4c5d:	48 8d 35 05 48 00 00 	lea    rsi,[rip+0x4805]        # 9469 <_ZStL19piecewise_construct+0x461>
    4c64:	48 8d 3d d5 63 00 00 	lea    rdi,[rip+0x63d5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4c6b:	e8 00 c5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4c70:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4c73:	48 63 d0             	movsxd rdx,eax
    4c76:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4c7a:	48 89 d6             	mov    rsi,rdx
    4c7d:	48 89 c7             	mov    rdi,rax
    4c80:	e8 6b c5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4c85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4c88:	3c 47                	cmp    al,0x47
    4c8a:	74 1c                	je     4ca8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x39bf>
    4c8c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4c8f:	48 63 d0             	movsxd rdx,eax
    4c92:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4c96:	48 89 d6             	mov    rsi,rdx
    4c99:	48 89 c7             	mov    rdi,rax
    4c9c:	e8 4f c5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4ca1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4ca4:	3c 67                	cmp    al,0x67
    4ca6:	75 07                	jne    4caf <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x39c6>
    4ca8:	b8 01 00 00 00       	mov    eax,0x1
    4cad:	eb 05                	jmp    4cb4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x39cb>
    4caf:	b8 00 00 00 00       	mov    eax,0x0
    4cb4:	84 c0                	test   al,al
    4cb6:	74 13                	je     4ccb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x39e2>
    4cb8:	48 8d 35 b3 47 00 00 	lea    rsi,[rip+0x47b3]        # 9472 <_ZStL19piecewise_construct+0x46a>
    4cbf:	48 8d 3d 7a 63 00 00 	lea    rdi,[rip+0x637a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4cc6:	e8 a5 c4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4ccb:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4cce:	48 63 d0             	movsxd rdx,eax
    4cd1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4cd5:	48 89 d6             	mov    rsi,rdx
    4cd8:	48 89 c7             	mov    rdi,rax
    4cdb:	e8 10 c5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4ce0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4ce3:	3c 48                	cmp    al,0x48
    4ce5:	74 1c                	je     4d03 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a1a>
    4ce7:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4cea:	48 63 d0             	movsxd rdx,eax
    4ced:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4cf1:	48 89 d6             	mov    rsi,rdx
    4cf4:	48 89 c7             	mov    rdi,rax
    4cf7:	e8 f4 c4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4cfc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4cff:	3c 68                	cmp    al,0x68
    4d01:	75 07                	jne    4d0a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a21>
    4d03:	b8 01 00 00 00       	mov    eax,0x1
    4d08:	eb 05                	jmp    4d0f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a26>
    4d0a:	b8 00 00 00 00       	mov    eax,0x0
    4d0f:	84 c0                	test   al,al
    4d11:	74 13                	je     4d26 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a3d>
    4d13:	48 8d 35 e7 44 00 00 	lea    rsi,[rip+0x44e7]        # 9201 <_ZStL19piecewise_construct+0x1f9>
    4d1a:	48 8d 3d 1f 63 00 00 	lea    rdi,[rip+0x631f]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4d21:	e8 4a c4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4d26:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4d29:	48 63 d0             	movsxd rdx,eax
    4d2c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4d30:	48 89 d6             	mov    rsi,rdx
    4d33:	48 89 c7             	mov    rdi,rax
    4d36:	e8 b5 c4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4d3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4d3e:	3c 49                	cmp    al,0x49
    4d40:	74 1c                	je     4d5e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a75>
    4d42:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4d45:	48 63 d0             	movsxd rdx,eax
    4d48:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4d4c:	48 89 d6             	mov    rsi,rdx
    4d4f:	48 89 c7             	mov    rdi,rax
    4d52:	e8 99 c4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4d57:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4d5a:	3c 69                	cmp    al,0x69
    4d5c:	75 07                	jne    4d65 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a7c>
    4d5e:	b8 01 00 00 00       	mov    eax,0x1
    4d63:	eb 05                	jmp    4d6a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a81>
    4d65:	b8 00 00 00 00       	mov    eax,0x0
    4d6a:	84 c0                	test   al,al
    4d6c:	74 13                	je     4d81 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3a98>
    4d6e:	48 8d 35 d1 45 00 00 	lea    rsi,[rip+0x45d1]        # 9346 <_ZStL19piecewise_construct+0x33e>
    4d75:	48 8d 3d c4 62 00 00 	lea    rdi,[rip+0x62c4]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4d7c:	e8 ef c3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4d81:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4d84:	48 63 d0             	movsxd rdx,eax
    4d87:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4d8b:	48 89 d6             	mov    rsi,rdx
    4d8e:	48 89 c7             	mov    rdi,rax
    4d91:	e8 5a c4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4d96:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4d99:	3c 4a                	cmp    al,0x4a
    4d9b:	74 1c                	je     4db9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3ad0>
    4d9d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4da0:	48 63 d0             	movsxd rdx,eax
    4da3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4da7:	48 89 d6             	mov    rsi,rdx
    4daa:	48 89 c7             	mov    rdi,rax
    4dad:	e8 3e c4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4db2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4db5:	3c 6a                	cmp    al,0x6a
    4db7:	75 07                	jne    4dc0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3ad7>
    4db9:	b8 01 00 00 00       	mov    eax,0x1
    4dbe:	eb 05                	jmp    4dc5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3adc>
    4dc0:	b8 00 00 00 00       	mov    eax,0x0
    4dc5:	84 c0                	test   al,al
    4dc7:	74 13                	je     4ddc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3af3>
    4dc9:	48 8d 35 7f 45 00 00 	lea    rsi,[rip+0x457f]        # 934f <_ZStL19piecewise_construct+0x347>
    4dd0:	48 8d 3d 69 62 00 00 	lea    rdi,[rip+0x6269]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4dd7:	e8 94 c3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4ddc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4ddf:	48 63 d0             	movsxd rdx,eax
    4de2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4de6:	48 89 d6             	mov    rsi,rdx
    4de9:	48 89 c7             	mov    rdi,rax
    4dec:	e8 ff c3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4df1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4df4:	3c 4b                	cmp    al,0x4b
    4df6:	74 1c                	je     4e14 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b2b>
    4df8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4dfb:	48 63 d0             	movsxd rdx,eax
    4dfe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4e02:	48 89 d6             	mov    rsi,rdx
    4e05:	48 89 c7             	mov    rdi,rax
    4e08:	e8 e3 c3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4e0d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4e10:	3c 6b                	cmp    al,0x6b
    4e12:	75 07                	jne    4e1b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b32>
    4e14:	b8 01 00 00 00       	mov    eax,0x1
    4e19:	eb 05                	jmp    4e20 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b37>
    4e1b:	b8 00 00 00 00       	mov    eax,0x0
    4e20:	84 c0                	test   al,al
    4e22:	74 13                	je     4e37 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b4e>
    4e24:	48 8d 35 50 46 00 00 	lea    rsi,[rip+0x4650]        # 947b <_ZStL19piecewise_construct+0x473>
    4e2b:	48 8d 3d 0e 62 00 00 	lea    rdi,[rip+0x620e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4e32:	e8 39 c3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4e37:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4e3a:	48 63 d0             	movsxd rdx,eax
    4e3d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4e41:	48 89 d6             	mov    rsi,rdx
    4e44:	48 89 c7             	mov    rdi,rax
    4e47:	e8 a4 c3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4e4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4e4f:	3c 4c                	cmp    al,0x4c
    4e51:	74 1c                	je     4e6f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b86>
    4e53:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4e56:	48 63 d0             	movsxd rdx,eax
    4e59:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4e5d:	48 89 d6             	mov    rsi,rdx
    4e60:	48 89 c7             	mov    rdi,rax
    4e63:	e8 88 c3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4e68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4e6b:	3c 6c                	cmp    al,0x6c
    4e6d:	75 07                	jne    4e76 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b8d>
    4e6f:	b8 01 00 00 00       	mov    eax,0x1
    4e74:	eb 05                	jmp    4e7b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3b92>
    4e76:	b8 00 00 00 00       	mov    eax,0x0
    4e7b:	84 c0                	test   al,al
    4e7d:	74 13                	je     4e92 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3ba9>
    4e7f:	48 8d 35 5f 43 00 00 	lea    rsi,[rip+0x435f]        # 91e5 <_ZStL19piecewise_construct+0x1dd>
    4e86:	48 8d 3d b3 61 00 00 	lea    rdi,[rip+0x61b3]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4e8d:	e8 de c2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4e92:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4e95:	48 63 d0             	movsxd rdx,eax
    4e98:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4e9c:	48 89 d6             	mov    rsi,rdx
    4e9f:	48 89 c7             	mov    rdi,rax
    4ea2:	e8 49 c3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4ea7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4eaa:	3c 4d                	cmp    al,0x4d
    4eac:	74 1c                	je     4eca <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3be1>
    4eae:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4eb1:	48 63 d0             	movsxd rdx,eax
    4eb4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4eb8:	48 89 d6             	mov    rsi,rdx
    4ebb:	48 89 c7             	mov    rdi,rax
    4ebe:	e8 2d c3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4ec3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4ec6:	3c 6d                	cmp    al,0x6d
    4ec8:	75 07                	jne    4ed1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3be8>
    4eca:	b8 01 00 00 00       	mov    eax,0x1
    4ecf:	eb 05                	jmp    4ed6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3bed>
    4ed1:	b8 00 00 00 00       	mov    eax,0x0
    4ed6:	84 c0                	test   al,al
    4ed8:	74 13                	je     4eed <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c04>
    4eda:	48 8d 35 a3 45 00 00 	lea    rsi,[rip+0x45a3]        # 9484 <_ZStL19piecewise_construct+0x47c>
    4ee1:	48 8d 3d 58 61 00 00 	lea    rdi,[rip+0x6158]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4ee8:	e8 83 c2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4eed:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4ef0:	48 63 d0             	movsxd rdx,eax
    4ef3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4ef7:	48 89 d6             	mov    rsi,rdx
    4efa:	48 89 c7             	mov    rdi,rax
    4efd:	e8 ee c2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4f02:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4f05:	3c 4e                	cmp    al,0x4e
    4f07:	74 1c                	je     4f25 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c3c>
    4f09:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4f0c:	48 63 d0             	movsxd rdx,eax
    4f0f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4f13:	48 89 d6             	mov    rsi,rdx
    4f16:	48 89 c7             	mov    rdi,rax
    4f19:	e8 d2 c2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4f1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4f21:	3c 6e                	cmp    al,0x6e
    4f23:	75 07                	jne    4f2c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c43>
    4f25:	b8 01 00 00 00       	mov    eax,0x1
    4f2a:	eb 05                	jmp    4f31 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c48>
    4f2c:	b8 00 00 00 00       	mov    eax,0x0
    4f31:	84 c0                	test   al,al
    4f33:	74 13                	je     4f48 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c5f>
    4f35:	48 8d 35 52 45 00 00 	lea    rsi,[rip+0x4552]        # 948e <_ZStL19piecewise_construct+0x486>
    4f3c:	48 8d 3d fd 60 00 00 	lea    rdi,[rip+0x60fd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4f43:	e8 28 c2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4f48:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4f4b:	48 63 d0             	movsxd rdx,eax
    4f4e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4f52:	48 89 d6             	mov    rsi,rdx
    4f55:	48 89 c7             	mov    rdi,rax
    4f58:	e8 93 c2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4f5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4f60:	3c 4f                	cmp    al,0x4f
    4f62:	74 1c                	je     4f80 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c97>
    4f64:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4f67:	48 63 d0             	movsxd rdx,eax
    4f6a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4f6e:	48 89 d6             	mov    rsi,rdx
    4f71:	48 89 c7             	mov    rdi,rax
    4f74:	e8 77 c2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4f79:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4f7c:	3c 6f                	cmp    al,0x6f
    4f7e:	75 07                	jne    4f87 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c9e>
    4f80:	b8 01 00 00 00       	mov    eax,0x1
    4f85:	eb 05                	jmp    4f8c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3ca3>
    4f87:	b8 00 00 00 00       	mov    eax,0x0
    4f8c:	84 c0                	test   al,al
    4f8e:	74 13                	je     4fa3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3cba>
    4f90:	48 8d 35 2a 42 00 00 	lea    rsi,[rip+0x422a]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    4f97:	48 8d 3d a2 60 00 00 	lea    rdi,[rip+0x60a2]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4f9e:	e8 cd c1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4fa3:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4fa6:	48 63 d0             	movsxd rdx,eax
    4fa9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4fad:	48 89 d6             	mov    rsi,rdx
    4fb0:	48 89 c7             	mov    rdi,rax
    4fb3:	e8 38 c2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4fb8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4fbb:	3c 50                	cmp    al,0x50
    4fbd:	74 1c                	je     4fdb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3cf2>
    4fbf:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    4fc2:	48 63 d0             	movsxd rdx,eax
    4fc5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    4fc9:	48 89 d6             	mov    rsi,rdx
    4fcc:	48 89 c7             	mov    rdi,rax
    4fcf:	e8 1c c2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    4fd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    4fd7:	3c 70                	cmp    al,0x70
    4fd9:	75 07                	jne    4fe2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3cf9>
    4fdb:	b8 01 00 00 00       	mov    eax,0x1
    4fe0:	eb 05                	jmp    4fe7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3cfe>
    4fe2:	b8 00 00 00 00       	mov    eax,0x0
    4fe7:	84 c0                	test   al,al
    4fe9:	74 13                	je     4ffe <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3d15>
    4feb:	48 8d 35 a5 44 00 00 	lea    rsi,[rip+0x44a5]        # 9497 <_ZStL19piecewise_construct+0x48f>
    4ff2:	48 8d 3d 47 60 00 00 	lea    rdi,[rip+0x6047]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    4ff9:	e8 72 c1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4ffe:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5001:	48 63 d0             	movsxd rdx,eax
    5004:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5008:	48 89 d6             	mov    rsi,rdx
    500b:	48 89 c7             	mov    rdi,rax
    500e:	e8 dd c1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5013:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5016:	3c 51                	cmp    al,0x51
    5018:	74 1c                	je     5036 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3d4d>
    501a:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    501d:	48 63 d0             	movsxd rdx,eax
    5020:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5024:	48 89 d6             	mov    rsi,rdx
    5027:	48 89 c7             	mov    rdi,rax
    502a:	e8 c1 c1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    502f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5032:	3c 71                	cmp    al,0x71
    5034:	75 07                	jne    503d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3d54>
    5036:	b8 01 00 00 00       	mov    eax,0x1
    503b:	eb 05                	jmp    5042 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3d59>
    503d:	b8 00 00 00 00       	mov    eax,0x0
    5042:	84 c0                	test   al,al
    5044:	74 13                	je     5059 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3d70>
    5046:	48 8d 35 74 41 00 00 	lea    rsi,[rip+0x4174]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    504d:	48 8d 3d ec 5f 00 00 	lea    rdi,[rip+0x5fec]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5054:	e8 17 c1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5059:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    505c:	48 63 d0             	movsxd rdx,eax
    505f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5063:	48 89 d6             	mov    rsi,rdx
    5066:	48 89 c7             	mov    rdi,rax
    5069:	e8 82 c1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    506e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5071:	3c 52                	cmp    al,0x52
    5073:	74 1c                	je     5091 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3da8>
    5075:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5078:	48 63 d0             	movsxd rdx,eax
    507b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    507f:	48 89 d6             	mov    rsi,rdx
    5082:	48 89 c7             	mov    rdi,rax
    5085:	e8 66 c1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    508a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    508d:	3c 72                	cmp    al,0x72
    508f:	75 07                	jne    5098 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3daf>
    5091:	b8 01 00 00 00       	mov    eax,0x1
    5096:	eb 05                	jmp    509d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3db4>
    5098:	b8 00 00 00 00       	mov    eax,0x0
    509d:	84 c0                	test   al,al
    509f:	74 13                	je     50b4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3dcb>
    50a1:	48 8d 35 f8 43 00 00 	lea    rsi,[rip+0x43f8]        # 94a0 <_ZStL19piecewise_construct+0x498>
    50a8:	48 8d 3d 91 5f 00 00 	lea    rdi,[rip+0x5f91]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    50af:	e8 bc c0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    50b4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    50b7:	48 63 d0             	movsxd rdx,eax
    50ba:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    50be:	48 89 d6             	mov    rsi,rdx
    50c1:	48 89 c7             	mov    rdi,rax
    50c4:	e8 27 c1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    50c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    50cc:	3c 53                	cmp    al,0x53
    50ce:	74 1c                	je     50ec <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e03>
    50d0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    50d3:	48 63 d0             	movsxd rdx,eax
    50d6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    50da:	48 89 d6             	mov    rsi,rdx
    50dd:	48 89 c7             	mov    rdi,rax
    50e0:	e8 0b c1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    50e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    50e8:	3c 73                	cmp    al,0x73
    50ea:	75 07                	jne    50f3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e0a>
    50ec:	b8 01 00 00 00       	mov    eax,0x1
    50f1:	eb 05                	jmp    50f8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e0f>
    50f3:	b8 00 00 00 00       	mov    eax,0x0
    50f8:	84 c0                	test   al,al
    50fa:	74 13                	je     510f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e26>
    50fc:	48 8d 35 a6 43 00 00 	lea    rsi,[rip+0x43a6]        # 94a9 <_ZStL19piecewise_construct+0x4a1>
    5103:	48 8d 3d 36 5f 00 00 	lea    rdi,[rip+0x5f36]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    510a:	e8 61 c0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    510f:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5112:	48 63 d0             	movsxd rdx,eax
    5115:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5119:	48 89 d6             	mov    rsi,rdx
    511c:	48 89 c7             	mov    rdi,rax
    511f:	e8 cc c0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5124:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5127:	3c 54                	cmp    al,0x54
    5129:	74 1c                	je     5147 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e5e>
    512b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    512e:	48 63 d0             	movsxd rdx,eax
    5131:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5135:	48 89 d6             	mov    rsi,rdx
    5138:	48 89 c7             	mov    rdi,rax
    513b:	e8 b0 c0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5140:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5143:	3c 74                	cmp    al,0x74
    5145:	75 07                	jne    514e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e65>
    5147:	b8 01 00 00 00       	mov    eax,0x1
    514c:	eb 05                	jmp    5153 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e6a>
    514e:	b8 00 00 00 00       	mov    eax,0x0
    5153:	84 c0                	test   al,al
    5155:	74 13                	je     516a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3e81>
    5157:	48 8d 35 e8 41 00 00 	lea    rsi,[rip+0x41e8]        # 9346 <_ZStL19piecewise_construct+0x33e>
    515e:	48 8d 3d db 5e 00 00 	lea    rdi,[rip+0x5edb]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5165:	e8 06 c0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    516a:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    516d:	48 63 d0             	movsxd rdx,eax
    5170:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5174:	48 89 d6             	mov    rsi,rdx
    5177:	48 89 c7             	mov    rdi,rax
    517a:	e8 71 c0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    517f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5182:	3c 55                	cmp    al,0x55
    5184:	74 1c                	je     51a2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3eb9>
    5186:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5189:	48 63 d0             	movsxd rdx,eax
    518c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5190:	48 89 d6             	mov    rsi,rdx
    5193:	48 89 c7             	mov    rdi,rax
    5196:	e8 55 c0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    519b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    519e:	3c 75                	cmp    al,0x75
    51a0:	75 07                	jne    51a9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3ec0>
    51a2:	b8 01 00 00 00       	mov    eax,0x1
    51a7:	eb 05                	jmp    51ae <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3ec5>
    51a9:	b8 00 00 00 00       	mov    eax,0x0
    51ae:	84 c0                	test   al,al
    51b0:	74 13                	je     51c5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3edc>
    51b2:	48 8d 35 08 40 00 00 	lea    rsi,[rip+0x4008]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    51b9:	48 8d 3d 80 5e 00 00 	lea    rdi,[rip+0x5e80]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    51c0:	e8 ab bf ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    51c5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    51c8:	48 63 d0             	movsxd rdx,eax
    51cb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    51cf:	48 89 d6             	mov    rsi,rdx
    51d2:	48 89 c7             	mov    rdi,rax
    51d5:	e8 16 c0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    51da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    51dd:	3c 56                	cmp    al,0x56
    51df:	74 1c                	je     51fd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f14>
    51e1:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    51e4:	48 63 d0             	movsxd rdx,eax
    51e7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    51eb:	48 89 d6             	mov    rsi,rdx
    51ee:	48 89 c7             	mov    rdi,rax
    51f1:	e8 fa bf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    51f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    51f9:	3c 76                	cmp    al,0x76
    51fb:	75 07                	jne    5204 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f1b>
    51fd:	b8 01 00 00 00       	mov    eax,0x1
    5202:	eb 05                	jmp    5209 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f20>
    5204:	b8 00 00 00 00       	mov    eax,0x0
    5209:	84 c0                	test   al,al
    520b:	74 13                	je     5220 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f37>
    520d:	48 8d 35 ad 3f 00 00 	lea    rsi,[rip+0x3fad]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    5214:	48 8d 3d 25 5e 00 00 	lea    rdi,[rip+0x5e25]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    521b:	e8 50 bf ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5220:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5223:	48 63 d0             	movsxd rdx,eax
    5226:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    522a:	48 89 d6             	mov    rsi,rdx
    522d:	48 89 c7             	mov    rdi,rax
    5230:	e8 bb bf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5235:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5238:	3c 57                	cmp    al,0x57
    523a:	74 1c                	je     5258 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f6f>
    523c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    523f:	48 63 d0             	movsxd rdx,eax
    5242:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5246:	48 89 d6             	mov    rsi,rdx
    5249:	48 89 c7             	mov    rdi,rax
    524c:	e8 9f bf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5251:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5254:	3c 77                	cmp    al,0x77
    5256:	75 07                	jne    525f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f76>
    5258:	b8 01 00 00 00       	mov    eax,0x1
    525d:	eb 05                	jmp    5264 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f7b>
    525f:	b8 00 00 00 00       	mov    eax,0x0
    5264:	84 c0                	test   al,al
    5266:	74 13                	je     527b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3f92>
    5268:	48 8d 35 43 42 00 00 	lea    rsi,[rip+0x4243]        # 94b2 <_ZStL19piecewise_construct+0x4aa>
    526f:	48 8d 3d ca 5d 00 00 	lea    rdi,[rip+0x5dca]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5276:	e8 f5 be ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    527b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    527e:	48 63 d0             	movsxd rdx,eax
    5281:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5285:	48 89 d6             	mov    rsi,rdx
    5288:	48 89 c7             	mov    rdi,rax
    528b:	e8 60 bf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5290:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5293:	3c 58                	cmp    al,0x58
    5295:	74 1c                	je     52b3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3fca>
    5297:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    529a:	48 63 d0             	movsxd rdx,eax
    529d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    52a1:	48 89 d6             	mov    rsi,rdx
    52a4:	48 89 c7             	mov    rdi,rax
    52a7:	e8 44 bf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    52ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    52af:	3c 78                	cmp    al,0x78
    52b1:	75 07                	jne    52ba <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3fd1>
    52b3:	b8 01 00 00 00       	mov    eax,0x1
    52b8:	eb 05                	jmp    52bf <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3fd6>
    52ba:	b8 00 00 00 00       	mov    eax,0x0
    52bf:	84 c0                	test   al,al
    52c1:	74 13                	je     52d6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3fed>
    52c3:	48 8d 35 f2 41 00 00 	lea    rsi,[rip+0x41f2]        # 94bc <_ZStL19piecewise_construct+0x4b4>
    52ca:	48 8d 3d 6f 5d 00 00 	lea    rdi,[rip+0x5d6f]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    52d1:	e8 9a be ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    52d6:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    52d9:	48 63 d0             	movsxd rdx,eax
    52dc:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    52e0:	48 89 d6             	mov    rsi,rdx
    52e3:	48 89 c7             	mov    rdi,rax
    52e6:	e8 05 bf ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    52eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    52ee:	3c 59                	cmp    al,0x59
    52f0:	74 1c                	je     530e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4025>
    52f2:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    52f5:	48 63 d0             	movsxd rdx,eax
    52f8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    52fc:	48 89 d6             	mov    rsi,rdx
    52ff:	48 89 c7             	mov    rdi,rax
    5302:	e8 e9 be ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5307:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    530a:	3c 79                	cmp    al,0x79
    530c:	75 07                	jne    5315 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x402c>
    530e:	b8 01 00 00 00       	mov    eax,0x1
    5313:	eb 05                	jmp    531a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4031>
    5315:	b8 00 00 00 00       	mov    eax,0x0
    531a:	84 c0                	test   al,al
    531c:	74 13                	je     5331 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4048>
    531e:	48 8d 35 a0 41 00 00 	lea    rsi,[rip+0x41a0]        # 94c5 <_ZStL19piecewise_construct+0x4bd>
    5325:	48 8d 3d 14 5d 00 00 	lea    rdi,[rip+0x5d14]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    532c:	e8 3f be ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5331:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5334:	48 63 d0             	movsxd rdx,eax
    5337:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    533b:	48 89 d6             	mov    rsi,rdx
    533e:	48 89 c7             	mov    rdi,rax
    5341:	e8 aa be ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5346:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5349:	3c 5a                	cmp    al,0x5a
    534b:	74 1c                	je     5369 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4080>
    534d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5350:	48 63 d0             	movsxd rdx,eax
    5353:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5357:	48 89 d6             	mov    rsi,rdx
    535a:	48 89 c7             	mov    rdi,rax
    535d:	e8 8e be ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5362:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5365:	3c 7a                	cmp    al,0x7a
    5367:	75 07                	jne    5370 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4087>
    5369:	b8 01 00 00 00       	mov    eax,0x1
    536e:	eb 05                	jmp    5375 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x408c>
    5370:	b8 00 00 00 00       	mov    eax,0x0
    5375:	84 c0                	test   al,al
    5377:	74 13                	je     538c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x40a3>
    5379:	48 8d 35 4e 41 00 00 	lea    rsi,[rip+0x414e]        # 94ce <_ZStL19piecewise_construct+0x4c6>
    5380:	48 8d 3d b9 5c 00 00 	lea    rdi,[rip+0x5cb9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5387:	e8 e4 bd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    538c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    538f:	48 63 d0             	movsxd rdx,eax
    5392:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5396:	48 89 d6             	mov    rsi,rdx
    5399:	48 89 c7             	mov    rdi,rax
    539c:	e8 4f be ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    53a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    53a4:	3c 20                	cmp    al,0x20
    53a6:	0f 94 c0             	sete   al
    53a9:	84 c0                	test   al,al
    53ab:	74 13                	je     53c0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x40d7>
    53ad:	48 8d 35 2f 3d 00 00 	lea    rsi,[rip+0x3d2f]        # 90e3 <_ZStL19piecewise_construct+0xdb>
    53b4:	48 8d 3d 85 5c 00 00 	lea    rdi,[rip+0x5c85]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    53bb:	e8 b0 bd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    53c0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    53c3:	48 63 d0             	movsxd rdx,eax
    53c6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    53ca:	48 89 d6             	mov    rsi,rdx
    53cd:	48 89 c7             	mov    rdi,rax
    53d0:	e8 1b be ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    53d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    53d8:	3c 60                	cmp    al,0x60
    53da:	0f 94 c0             	sete   al
    53dd:	84 c0                	test   al,al
    53df:	74 13                	je     53f4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x410b>
    53e1:	48 8d 35 1a 3d 00 00 	lea    rsi,[rip+0x3d1a]        # 9102 <_ZStL19piecewise_construct+0xfa>
    53e8:	48 8d 3d 51 5c 00 00 	lea    rdi,[rip+0x5c51]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    53ef:	e8 7c bd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    53f4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    53f7:	48 63 d0             	movsxd rdx,eax
    53fa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    53fe:	48 89 d6             	mov    rsi,rdx
    5401:	48 89 c7             	mov    rdi,rax
    5404:	e8 e7 bd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5409:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    540c:	3c 7e                	cmp    al,0x7e
    540e:	0f 94 c0             	sete   al
    5411:	84 c0                	test   al,al
    5413:	74 13                	je     5428 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x413f>
    5415:	48 8d 35 bb 40 00 00 	lea    rsi,[rip+0x40bb]        # 94d7 <_ZStL19piecewise_construct+0x4cf>
    541c:	48 8d 3d 1d 5c 00 00 	lea    rdi,[rip+0x5c1d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5423:	e8 48 bd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5428:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    542b:	48 63 d0             	movsxd rdx,eax
    542e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5432:	48 89 d6             	mov    rsi,rdx
    5435:	48 89 c7             	mov    rdi,rax
    5438:	e8 b3 bd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    543d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5440:	3c 31                	cmp    al,0x31
    5442:	0f 94 c0             	sete   al
    5445:	84 c0                	test   al,al
    5447:	74 13                	je     545c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4173>
    5449:	48 8d 35 2b 3e 00 00 	lea    rsi,[rip+0x3e2b]        # 927b <_ZStL19piecewise_construct+0x273>
    5450:	48 8d 3d e9 5b 00 00 	lea    rdi,[rip+0x5be9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5457:	e8 14 bd ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    545c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    545f:	48 63 d0             	movsxd rdx,eax
    5462:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5466:	48 89 d6             	mov    rsi,rdx
    5469:	48 89 c7             	mov    rdi,rax
    546c:	e8 7f bd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5471:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5474:	3c 32                	cmp    al,0x32
    5476:	0f 94 c0             	sete   al
    5479:	84 c0                	test   al,al
    547b:	74 13                	je     5490 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x41a7>
    547d:	48 8d 35 4a 40 00 00 	lea    rsi,[rip+0x404a]        # 94ce <_ZStL19piecewise_construct+0x4c6>
    5484:	48 8d 3d b5 5b 00 00 	lea    rdi,[rip+0x5bb5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    548b:	e8 e0 bc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5490:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5493:	48 63 d0             	movsxd rdx,eax
    5496:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    549a:	48 89 d6             	mov    rsi,rdx
    549d:	48 89 c7             	mov    rdi,rax
    54a0:	e8 4b bd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    54a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    54a8:	3c 33                	cmp    al,0x33
    54aa:	0f 94 c0             	sete   al
    54ad:	84 c0                	test   al,al
    54af:	74 13                	je     54c4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x41db>
    54b1:	48 8d 35 26 40 00 00 	lea    rsi,[rip+0x4026]        # 94de <_ZStL19piecewise_construct+0x4d6>
    54b8:	48 8d 3d 81 5b 00 00 	lea    rdi,[rip+0x5b81]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    54bf:	e8 ac bc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    54c4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    54c7:	48 63 d0             	movsxd rdx,eax
    54ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    54ce:	48 89 d6             	mov    rsi,rdx
    54d1:	48 89 c7             	mov    rdi,rax
    54d4:	e8 17 bd ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    54d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    54dc:	3c 34                	cmp    al,0x34
    54de:	0f 94 c0             	sete   al
    54e1:	84 c0                	test   al,al
    54e3:	74 13                	je     54f8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x420f>
    54e5:	48 8d 35 fb 3f 00 00 	lea    rsi,[rip+0x3ffb]        # 94e7 <_ZStL19piecewise_construct+0x4df>
    54ec:	48 8d 3d 4d 5b 00 00 	lea    rdi,[rip+0x5b4d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    54f3:	e8 78 bc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    54f8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    54fb:	48 63 d0             	movsxd rdx,eax
    54fe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5502:	48 89 d6             	mov    rsi,rdx
    5505:	48 89 c7             	mov    rdi,rax
    5508:	e8 e3 bc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    550d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5510:	3c 35                	cmp    al,0x35
    5512:	0f 94 c0             	sete   al
    5515:	84 c0                	test   al,al
    5517:	74 13                	je     552c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4243>
    5519:	48 8d 35 be 3f 00 00 	lea    rsi,[rip+0x3fbe]        # 94de <_ZStL19piecewise_construct+0x4d6>
    5520:	48 8d 3d 19 5b 00 00 	lea    rdi,[rip+0x5b19]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5527:	e8 44 bc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    552c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    552f:	48 63 d0             	movsxd rdx,eax
    5532:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5536:	48 89 d6             	mov    rsi,rdx
    5539:	48 89 c7             	mov    rdi,rax
    553c:	e8 af bc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5541:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5544:	3c 36                	cmp    al,0x36
    5546:	0f 94 c0             	sete   al
    5549:	84 c0                	test   al,al
    554b:	74 13                	je     5560 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4277>
    554d:	48 8d 35 40 3c 00 00 	lea    rsi,[rip+0x3c40]        # 9194 <_ZStL19piecewise_construct+0x18c>
    5554:	48 8d 3d e5 5a 00 00 	lea    rdi,[rip+0x5ae5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    555b:	e8 10 bc ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5560:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5563:	48 63 d0             	movsxd rdx,eax
    5566:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    556a:	48 89 d6             	mov    rsi,rdx
    556d:	48 89 c7             	mov    rdi,rax
    5570:	e8 7b bc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5575:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5578:	3c 37                	cmp    al,0x37
    557a:	0f 94 c0             	sete   al
    557d:	84 c0                	test   al,al
    557f:	74 13                	je     5594 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x42ab>
    5581:	48 8d 35 46 3f 00 00 	lea    rsi,[rip+0x3f46]        # 94ce <_ZStL19piecewise_construct+0x4c6>
    5588:	48 8d 3d b1 5a 00 00 	lea    rdi,[rip+0x5ab1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    558f:	e8 dc bb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5594:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5597:	48 63 d0             	movsxd rdx,eax
    559a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    559e:	48 89 d6             	mov    rsi,rdx
    55a1:	48 89 c7             	mov    rdi,rax
    55a4:	e8 47 bc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    55a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    55ac:	3c 2e                	cmp    al,0x2e
    55ae:	0f 94 c0             	sete   al
    55b1:	84 c0                	test   al,al
    55b3:	74 13                	je     55c8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x42df>
    55b5:	48 8d 35 46 3b 00 00 	lea    rsi,[rip+0x3b46]        # 9102 <_ZStL19piecewise_construct+0xfa>
    55bc:	48 8d 3d 7d 5a 00 00 	lea    rdi,[rip+0x5a7d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    55c3:	e8 a8 bb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    55c8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    55cb:	48 63 d0             	movsxd rdx,eax
    55ce:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    55d2:	48 89 d6             	mov    rsi,rdx
    55d5:	48 89 c7             	mov    rdi,rax
    55d8:	e8 13 bc ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    55dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    55e0:	3c 38                	cmp    al,0x38
    55e2:	0f 94 c0             	sete   al
    55e5:	84 c0                	test   al,al
    55e7:	74 13                	je     55fc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4313>
    55e9:	48 8d 35 9b 3b 00 00 	lea    rsi,[rip+0x3b9b]        # 918b <_ZStL19piecewise_construct+0x183>
    55f0:	48 8d 3d 49 5a 00 00 	lea    rdi,[rip+0x5a49]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    55f7:	e8 74 bb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    55fc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    55ff:	48 63 d0             	movsxd rdx,eax
    5602:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5606:	48 89 d6             	mov    rsi,rdx
    5609:	48 89 c7             	mov    rdi,rax
    560c:	e8 df bb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5611:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5614:	3c 39                	cmp    al,0x39
    5616:	0f 94 c0             	sete   al
    5619:	84 c0                	test   al,al
    561b:	74 13                	je     5630 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4347>
    561d:	48 8d 35 cc 3e 00 00 	lea    rsi,[rip+0x3ecc]        # 94f0 <_ZStL19piecewise_construct+0x4e8>
    5624:	48 8d 3d 15 5a 00 00 	lea    rdi,[rip+0x5a15]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    562b:	e8 40 bb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5630:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5633:	48 63 d0             	movsxd rdx,eax
    5636:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    563a:	48 89 d6             	mov    rsi,rdx
    563d:	48 89 c7             	mov    rdi,rax
    5640:	e8 ab bb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5645:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5648:	3c 30                	cmp    al,0x30
    564a:	0f 94 c0             	sete   al
    564d:	84 c0                	test   al,al
    564f:	74 13                	je     5664 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x437b>
    5651:	48 8d 35 a1 3e 00 00 	lea    rsi,[rip+0x3ea1]        # 94f9 <_ZStL19piecewise_construct+0x4f1>
    5658:	48 8d 3d e1 59 00 00 	lea    rdi,[rip+0x59e1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    565f:	e8 0c bb ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5664:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5667:	48 63 d0             	movsxd rdx,eax
    566a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    566e:	48 89 d6             	mov    rsi,rdx
    5671:	48 89 c7             	mov    rdi,rax
    5674:	e8 77 bb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5679:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    567c:	3c 21                	cmp    al,0x21
    567e:	0f 94 c0             	sete   al
    5681:	84 c0                	test   al,al
    5683:	74 13                	je     5698 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x43af>
    5685:	48 8d 35 d3 3b 00 00 	lea    rsi,[rip+0x3bd3]        # 925f <_ZStL19piecewise_construct+0x257>
    568c:	48 8d 3d ad 59 00 00 	lea    rdi,[rip+0x59ad]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5693:	e8 d8 ba ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5698:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    569b:	48 63 d0             	movsxd rdx,eax
    569e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    56a2:	48 89 d6             	mov    rsi,rdx
    56a5:	48 89 c7             	mov    rdi,rax
    56a8:	e8 43 bb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    56ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    56b0:	3c 40                	cmp    al,0x40
    56b2:	0f 94 c0             	sete   al
    56b5:	84 c0                	test   al,al
    56b7:	74 13                	je     56cc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x43e3>
    56b9:	48 8d 35 42 3e 00 00 	lea    rsi,[rip+0x3e42]        # 9502 <_ZStL19piecewise_construct+0x4fa>
    56c0:	48 8d 3d 79 59 00 00 	lea    rdi,[rip+0x5979]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    56c7:	e8 a4 ba ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    56cc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    56cf:	48 63 d0             	movsxd rdx,eax
    56d2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    56d6:	48 89 d6             	mov    rsi,rdx
    56d9:	48 89 c7             	mov    rdi,rax
    56dc:	e8 0f bb ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    56e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    56e4:	3c 23                	cmp    al,0x23
    56e6:	0f 94 c0             	sete   al
    56e9:	84 c0                	test   al,al
    56eb:	74 13                	je     5700 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4417>
    56ed:	48 8d 35 7b 3b 00 00 	lea    rsi,[rip+0x3b7b]        # 926f <_ZStL19piecewise_construct+0x267>
    56f4:	48 8d 3d 45 59 00 00 	lea    rdi,[rip+0x5945]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    56fb:	e8 70 ba ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5700:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5703:	48 63 d0             	movsxd rdx,eax
    5706:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    570a:	48 89 d6             	mov    rsi,rdx
    570d:	48 89 c7             	mov    rdi,rax
    5710:	e8 db ba ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5715:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5718:	3c 24                	cmp    al,0x24
    571a:	0f 94 c0             	sete   al
    571d:	84 c0                	test   al,al
    571f:	74 13                	je     5734 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x444b>
    5721:	48 8d 35 e5 3d 00 00 	lea    rsi,[rip+0x3de5]        # 950d <_ZStL19piecewise_construct+0x505>
    5728:	48 8d 3d 11 59 00 00 	lea    rdi,[rip+0x5911]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    572f:	e8 3c ba ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5734:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5737:	48 63 d0             	movsxd rdx,eax
    573a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    573e:	48 89 d6             	mov    rsi,rdx
    5741:	48 89 c7             	mov    rdi,rax
    5744:	e8 a7 ba ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5749:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    574c:	3c 25                	cmp    al,0x25
    574e:	0f 94 c0             	sete   al
    5751:	84 c0                	test   al,al
    5753:	74 13                	je     5768 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x447f>
    5755:	48 8d 35 72 3d 00 00 	lea    rsi,[rip+0x3d72]        # 94ce <_ZStL19piecewise_construct+0x4c6>
    575c:	48 8d 3d dd 58 00 00 	lea    rdi,[rip+0x58dd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5763:	e8 08 ba ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5768:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    576b:	48 63 d0             	movsxd rdx,eax
    576e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5772:	48 89 d6             	mov    rsi,rdx
    5775:	48 89 c7             	mov    rdi,rax
    5778:	e8 73 ba ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    577d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5780:	3c 5e                	cmp    al,0x5e
    5782:	0f 94 c0             	sete   al
    5785:	84 c0                	test   al,al
    5787:	74 13                	je     579c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x44b3>
    5789:	48 8d 35 5d 3c 00 00 	lea    rsi,[rip+0x3c5d]        # 93ed <_ZStL19piecewise_construct+0x3e5>
    5790:	48 8d 3d a9 58 00 00 	lea    rdi,[rip+0x58a9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5797:	e8 d4 b9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    579c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    579f:	48 63 d0             	movsxd rdx,eax
    57a2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    57a6:	48 89 d6             	mov    rsi,rdx
    57a9:	48 89 c7             	mov    rdi,rax
    57ac:	e8 3f ba ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    57b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    57b4:	3c 26                	cmp    al,0x26
    57b6:	0f 94 c0             	sete   al
    57b9:	84 c0                	test   al,al
    57bb:	74 13                	je     57d0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x44e7>
    57bd:	48 8d 35 50 3d 00 00 	lea    rsi,[rip+0x3d50]        # 9514 <_ZStL19piecewise_construct+0x50c>
    57c4:	48 8d 3d 75 58 00 00 	lea    rdi,[rip+0x5875]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    57cb:	e8 a0 b9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    57d0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    57d3:	48 63 d0             	movsxd rdx,eax
    57d6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    57da:	48 89 d6             	mov    rsi,rdx
    57dd:	48 89 c7             	mov    rdi,rax
    57e0:	e8 0b ba ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    57e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    57e8:	3c 2a                	cmp    al,0x2a
    57ea:	0f 94 c0             	sete   al
    57ed:	84 c0                	test   al,al
    57ef:	74 13                	je     5804 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x451b>
    57f1:	48 8d 35 26 3d 00 00 	lea    rsi,[rip+0x3d26]        # 951e <_ZStL19piecewise_construct+0x516>
    57f8:	48 8d 3d 41 58 00 00 	lea    rdi,[rip+0x5841]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    57ff:	e8 6c b9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5804:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5807:	48 63 d0             	movsxd rdx,eax
    580a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    580e:	48 89 d6             	mov    rsi,rdx
    5811:	48 89 c7             	mov    rdi,rax
    5814:	e8 d7 b9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5819:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    581c:	3c 28                	cmp    al,0x28
    581e:	0f 94 c0             	sete   al
    5821:	84 c0                	test   al,al
    5823:	74 13                	je     5838 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x454f>
    5825:	48 8d 35 dc 3b 00 00 	lea    rsi,[rip+0x3bdc]        # 9408 <_ZStL19piecewise_construct+0x400>
    582c:	48 8d 3d 0d 58 00 00 	lea    rdi,[rip+0x580d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5833:	e8 38 b9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5838:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    583b:	48 63 d0             	movsxd rdx,eax
    583e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5842:	48 89 d6             	mov    rsi,rdx
    5845:	48 89 c7             	mov    rdi,rax
    5848:	e8 a3 b9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    584d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5850:	3c 29                	cmp    al,0x29
    5852:	0f 94 c0             	sete   al
    5855:	84 c0                	test   al,al
    5857:	74 13                	je     586c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4583>
    5859:	48 8d 35 ae 3b 00 00 	lea    rsi,[rip+0x3bae]        # 940e <_ZStL19piecewise_construct+0x406>
    5860:	48 8d 3d d9 57 00 00 	lea    rdi,[rip+0x57d9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5867:	e8 04 b9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    586c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    586f:	48 63 d0             	movsxd rdx,eax
    5872:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5876:	48 89 d6             	mov    rsi,rdx
    5879:	48 89 c7             	mov    rdi,rax
    587c:	e8 6f b9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5881:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5884:	3c 2d                	cmp    al,0x2d
    5886:	0f 94 c0             	sete   al
    5889:	84 c0                	test   al,al
    588b:	74 13                	je     58a0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x45b7>
    588d:	48 8d 35 80 3b 00 00 	lea    rsi,[rip+0x3b80]        # 9414 <_ZStL19piecewise_construct+0x40c>
    5894:	48 8d 3d a5 57 00 00 	lea    rdi,[rip+0x57a5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    589b:	e8 d0 b8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    58a0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    58a3:	48 63 d0             	movsxd rdx,eax
    58a6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    58aa:	48 89 d6             	mov    rsi,rdx
    58ad:	48 89 c7             	mov    rdi,rax
    58b0:	e8 3b b9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    58b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    58b8:	3c 5f                	cmp    al,0x5f
    58ba:	0f 94 c0             	sete   al
    58bd:	84 c0                	test   al,al
    58bf:	74 13                	je     58d4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x45eb>
    58c1:	48 8d 35 63 38 00 00 	lea    rsi,[rip+0x3863]        # 912b <_ZStL19piecewise_construct+0x123>
    58c8:	48 8d 3d 71 57 00 00 	lea    rdi,[rip+0x5771]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    58cf:	e8 9c b8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    58d4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    58d7:	48 63 d0             	movsxd rdx,eax
    58da:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    58de:	48 89 d6             	mov    rsi,rdx
    58e1:	48 89 c7             	mov    rdi,rax
    58e4:	e8 07 b9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    58e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    58ec:	3c 3d                	cmp    al,0x3d
    58ee:	0f 94 c0             	sete   al
    58f1:	84 c0                	test   al,al
    58f3:	74 13                	je     5908 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x461f>
    58f5:	48 8d 35 b6 39 00 00 	lea    rsi,[rip+0x39b6]        # 92b2 <_ZStL19piecewise_construct+0x2aa>
    58fc:	48 8d 3d 3d 57 00 00 	lea    rdi,[rip+0x573d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5903:	e8 68 b8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5908:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    590b:	48 63 d0             	movsxd rdx,eax
    590e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5912:	48 89 d6             	mov    rsi,rdx
    5915:	48 89 c7             	mov    rdi,rax
    5918:	e8 d3 b8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    591d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5920:	3c 2b                	cmp    al,0x2b
    5922:	0f 94 c0             	sete   al
    5925:	84 c0                	test   al,al
    5927:	74 13                	je     593c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4653>
    5929:	48 8d 35 9a 38 00 00 	lea    rsi,[rip+0x389a]        # 91ca <_ZStL19piecewise_construct+0x1c2>
    5930:	48 8d 3d 09 57 00 00 	lea    rdi,[rip+0x5709]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5937:	e8 34 b8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    593c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    593f:	48 63 d0             	movsxd rdx,eax
    5942:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5946:	48 89 d6             	mov    rsi,rdx
    5949:	48 89 c7             	mov    rdi,rax
    594c:	e8 9f b8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5951:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5954:	3c 5b                	cmp    al,0x5b
    5956:	0f 94 c0             	sete   al
    5959:	84 c0                	test   al,al
    595b:	74 13                	je     5970 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4687>
    595d:	48 8d 35 c3 3a 00 00 	lea    rsi,[rip+0x3ac3]        # 9427 <_ZStL19piecewise_construct+0x41f>
    5964:	48 8d 3d d5 56 00 00 	lea    rdi,[rip+0x56d5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    596b:	e8 00 b8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5970:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5973:	48 63 d0             	movsxd rdx,eax
    5976:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    597a:	48 89 d6             	mov    rsi,rdx
    597d:	48 89 c7             	mov    rdi,rax
    5980:	e8 6b b8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5985:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5988:	3c 7b                	cmp    al,0x7b
    598a:	0f 94 c0             	sete   al
    598d:	84 c0                	test   al,al
    598f:	74 13                	je     59a4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x46bb>
    5991:	48 8d 35 91 3b 00 00 	lea    rsi,[rip+0x3b91]        # 9529 <_ZStL19piecewise_construct+0x521>
    5998:	48 8d 3d a1 56 00 00 	lea    rdi,[rip+0x56a1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    599f:	e8 cc b7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    59a4:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    59a7:	48 63 d0             	movsxd rdx,eax
    59aa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    59ae:	48 89 d6             	mov    rsi,rdx
    59b1:	48 89 c7             	mov    rdi,rax
    59b4:	e8 37 b8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    59b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    59bc:	3c 5d                	cmp    al,0x5d
    59be:	0f 94 c0             	sete   al
    59c1:	84 c0                	test   al,al
    59c3:	74 13                	je     59d8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x46ef>
    59c5:	48 8d 35 62 3a 00 00 	lea    rsi,[rip+0x3a62]        # 942e <_ZStL19piecewise_construct+0x426>
    59cc:	48 8d 3d 6d 56 00 00 	lea    rdi,[rip+0x566d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    59d3:	e8 98 b7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    59d8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    59db:	48 63 d0             	movsxd rdx,eax
    59de:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    59e2:	48 89 d6             	mov    rsi,rdx
    59e5:	48 89 c7             	mov    rdi,rax
    59e8:	e8 03 b8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    59ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    59f0:	3c 7d                	cmp    al,0x7d
    59f2:	0f 94 c0             	sete   al
    59f5:	84 c0                	test   al,al
    59f7:	74 13                	je     5a0c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4723>
    59f9:	48 8d 35 30 3b 00 00 	lea    rsi,[rip+0x3b30]        # 9530 <_ZStL19piecewise_construct+0x528>
    5a00:	48 8d 3d 39 56 00 00 	lea    rdi,[rip+0x5639]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5a07:	e8 64 b7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5a0c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5a0f:	48 63 d0             	movsxd rdx,eax
    5a12:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5a16:	48 89 d6             	mov    rsi,rdx
    5a19:	48 89 c7             	mov    rdi,rax
    5a1c:	e8 cf b7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5a21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5a24:	3c 7c                	cmp    al,0x7c
    5a26:	0f 94 c0             	sete   al
    5a29:	84 c0                	test   al,al
    5a2b:	74 13                	je     5a40 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4757>
    5a2d:	48 8d 35 2b 38 00 00 	lea    rsi,[rip+0x382b]        # 925f <_ZStL19piecewise_construct+0x257>
    5a34:	48 8d 3d 05 56 00 00 	lea    rdi,[rip+0x5605]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5a3b:	e8 30 b7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5a40:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5a43:	48 63 d0             	movsxd rdx,eax
    5a46:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5a4a:	48 89 d6             	mov    rsi,rdx
    5a4d:	48 89 c7             	mov    rdi,rax
    5a50:	e8 9b b7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5a55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5a58:	3c 5c                	cmp    al,0x5c
    5a5a:	0f 94 c0             	sete   al
    5a5d:	84 c0                	test   al,al
    5a5f:	74 13                	je     5a74 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x478b>
    5a61:	48 8d 35 cf 3a 00 00 	lea    rsi,[rip+0x3acf]        # 9537 <_ZStL19piecewise_construct+0x52f>
    5a68:	48 8d 3d d1 55 00 00 	lea    rdi,[rip+0x55d1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5a6f:	e8 fc b6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5a74:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5a77:	48 63 d0             	movsxd rdx,eax
    5a7a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5a7e:	48 89 d6             	mov    rsi,rdx
    5a81:	48 89 c7             	mov    rdi,rax
    5a84:	e8 67 b7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5a89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5a8c:	3c 3b                	cmp    al,0x3b
    5a8e:	0f 94 c0             	sete   al
    5a91:	84 c0                	test   al,al
    5a93:	74 13                	je     5aa8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x47bf>
    5a95:	48 8d 35 4a 36 00 00 	lea    rsi,[rip+0x364a]        # 90e6 <_ZStL19piecewise_construct+0xde>
    5a9c:	48 8d 3d 9d 55 00 00 	lea    rdi,[rip+0x559d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5aa3:	e8 c8 b6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5aa8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5aab:	48 63 d0             	movsxd rdx,eax
    5aae:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5ab2:	48 89 d6             	mov    rsi,rdx
    5ab5:	48 89 c7             	mov    rdi,rax
    5ab8:	e8 33 b7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5abd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5ac0:	3c 3a                	cmp    al,0x3a
    5ac2:	0f 94 c0             	sete   al
    5ac5:	84 c0                	test   al,al
    5ac7:	74 13                	je     5adc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x47f3>
    5ac9:	48 8d 35 32 36 00 00 	lea    rsi,[rip+0x3632]        # 9102 <_ZStL19piecewise_construct+0xfa>
    5ad0:	48 8d 3d 69 55 00 00 	lea    rdi,[rip+0x5569]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5ad7:	e8 94 b6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5adc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5adf:	48 63 d0             	movsxd rdx,eax
    5ae2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5ae6:	48 89 d6             	mov    rsi,rdx
    5ae9:	48 89 c7             	mov    rdi,rax
    5aec:	e8 ff b6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5af1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5af4:	3c 27                	cmp    al,0x27
    5af6:	0f 94 c0             	sete   al
    5af9:	84 c0                	test   al,al
    5afb:	74 13                	je     5b10 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4827>
    5afd:	48 8d 35 fe 35 00 00 	lea    rsi,[rip+0x35fe]        # 9102 <_ZStL19piecewise_construct+0xfa>
    5b04:	48 8d 3d 35 55 00 00 	lea    rdi,[rip+0x5535]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5b0b:	e8 60 b6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5b10:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5b13:	48 63 d0             	movsxd rdx,eax
    5b16:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5b1a:	48 89 d6             	mov    rsi,rdx
    5b1d:	48 89 c7             	mov    rdi,rax
    5b20:	e8 cb b6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5b25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5b28:	3c 22                	cmp    al,0x22
    5b2a:	0f 94 c0             	sete   al
    5b2d:	84 c0                	test   al,al
    5b2f:	74 13                	je     5b44 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x485b>
    5b31:	48 8d 35 b3 35 00 00 	lea    rsi,[rip+0x35b3]        # 90eb <_ZStL19piecewise_construct+0xe3>
    5b38:	48 8d 3d 01 55 00 00 	lea    rdi,[rip+0x5501]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5b3f:	e8 2c b6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5b44:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5b47:	48 63 d0             	movsxd rdx,eax
    5b4a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5b4e:	48 89 d6             	mov    rsi,rdx
    5b51:	48 89 c7             	mov    rdi,rax
    5b54:	e8 97 b6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5b59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5b5c:	3c 3c                	cmp    al,0x3c
    5b5e:	0f 94 c0             	sete   al
    5b61:	84 c0                	test   al,al
    5b63:	74 13                	je     5b78 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x488f>
    5b65:	48 8d 35 bd 39 00 00 	lea    rsi,[rip+0x39bd]        # 9529 <_ZStL19piecewise_construct+0x521>
    5b6c:	48 8d 3d cd 54 00 00 	lea    rdi,[rip+0x54cd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5b73:	e8 f8 b5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5b78:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5b7b:	48 63 d0             	movsxd rdx,eax
    5b7e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5b82:	48 89 d6             	mov    rsi,rdx
    5b85:	48 89 c7             	mov    rdi,rax
    5b88:	e8 63 b6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5b8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5b90:	3c 2c                	cmp    al,0x2c
    5b92:	0f 94 c0             	sete   al
    5b95:	84 c0                	test   al,al
    5b97:	74 13                	je     5bac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x48c3>
    5b99:	48 8d 35 46 35 00 00 	lea    rsi,[rip+0x3546]        # 90e6 <_ZStL19piecewise_construct+0xde>
    5ba0:	48 8d 3d 99 54 00 00 	lea    rdi,[rip+0x5499]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5ba7:	e8 c4 b5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5bac:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5baf:	48 63 d0             	movsxd rdx,eax
    5bb2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5bb6:	48 89 d6             	mov    rsi,rdx
    5bb9:	48 89 c7             	mov    rdi,rax
    5bbc:	e8 2f b6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5bc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5bc4:	3c 3e                	cmp    al,0x3e
    5bc6:	0f 94 c0             	sete   al
    5bc9:	84 c0                	test   al,al
    5bcb:	74 13                	je     5be0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x48f7>
    5bcd:	48 8d 35 5c 39 00 00 	lea    rsi,[rip+0x395c]        # 9530 <_ZStL19piecewise_construct+0x528>
    5bd4:	48 8d 3d 65 54 00 00 	lea    rdi,[rip+0x5465]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5bdb:	e8 90 b5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5be0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5be3:	48 63 d0             	movsxd rdx,eax
    5be6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5bea:	48 89 d6             	mov    rsi,rdx
    5bed:	48 89 c7             	mov    rdi,rax
    5bf0:	e8 fb b5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5bf5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5bf8:	3c 2f                	cmp    al,0x2f
    5bfa:	0f 94 c0             	sete   al
    5bfd:	84 c0                	test   al,al
    5bff:	74 13                	je     5c14 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x492b>
    5c01:	48 8d 35 c6 38 00 00 	lea    rsi,[rip+0x38c6]        # 94ce <_ZStL19piecewise_construct+0x4c6>
    5c08:	48 8d 3d 31 54 00 00 	lea    rdi,[rip+0x5431]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5c0f:	e8 5c b5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5c14:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
    5c17:	48 63 d0             	movsxd rdx,eax
    5c1a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5c1e:	48 89 d6             	mov    rsi,rdx
    5c21:	48 89 c7             	mov    rdi,rax
    5c24:	e8 c7 b5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5c29:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5c2c:	3c 3f                	cmp    al,0x3f
    5c2e:	0f 94 c0             	sete   al
    5c31:	84 c0                	test   al,al
    5c33:	74 13                	je     5c48 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x495f>
    5c35:	48 8d 35 04 39 00 00 	lea    rsi,[rip+0x3904]        # 9540 <_ZStL19piecewise_construct+0x538>
    5c3c:	48 8d 3d fd 53 00 00 	lea    rdi,[rip+0x53fd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5c43:	e8 28 b5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5c48:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
    5c4c:	e9 dd ed ff ff       	jmp    4a2e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3745>
    5c51:	48 8b 05 78 53 00 00 	mov    rax,QWORD PTR [rip+0x5378]        # afd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    5c58:	48 89 c6             	mov    rsi,rax
    5c5b:	48 8d 3d de 53 00 00 	lea    rdi,[rip+0x53de]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5c62:	e8 19 b5 ff ff       	call   1180 <_ZNSolsEPFRSoS_E@plt>
    5c67:	c7 45 b8 00 00 00 00 	mov    DWORD PTR [rbp-0x48],0x0
    5c6e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5c71:	48 63 d8             	movsxd rbx,eax
    5c74:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5c78:	48 89 c7             	mov    rdi,rax
    5c7b:	e8 d0 b4 ff ff       	call   1150 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    5c80:	48 39 c3             	cmp    rbx,rax
    5c83:	0f 92 c0             	setb   al
    5c86:	84 c0                	test   al,al
    5c88:	0f 84 03 12 00 00    	je     6e91 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5ba8>
    5c8e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5c91:	48 63 d0             	movsxd rdx,eax
    5c94:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5c98:	48 89 d6             	mov    rsi,rdx
    5c9b:	48 89 c7             	mov    rdi,rax
    5c9e:	e8 4d b5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5ca3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5ca6:	3c 41                	cmp    al,0x41
    5ca8:	74 1c                	je     5cc6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x49dd>
    5caa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5cad:	48 63 d0             	movsxd rdx,eax
    5cb0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5cb4:	48 89 d6             	mov    rsi,rdx
    5cb7:	48 89 c7             	mov    rdi,rax
    5cba:	e8 31 b5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5cbf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5cc2:	3c 61                	cmp    al,0x61
    5cc4:	75 07                	jne    5ccd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x49e4>
    5cc6:	b8 01 00 00 00       	mov    eax,0x1
    5ccb:	eb 05                	jmp    5cd2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x49e9>
    5ccd:	b8 00 00 00 00       	mov    eax,0x0
    5cd2:	84 c0                	test   al,al
    5cd4:	74 13                	je     5ce9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a00>
    5cd6:	48 8d 35 e4 34 00 00 	lea    rsi,[rip+0x34e4]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    5cdd:	48 8d 3d 5c 53 00 00 	lea    rdi,[rip+0x535c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5ce4:	e8 87 b4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5ce9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5cec:	48 63 d0             	movsxd rdx,eax
    5cef:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5cf3:	48 89 d6             	mov    rsi,rdx
    5cf6:	48 89 c7             	mov    rdi,rax
    5cf9:	e8 f2 b4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5cfe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5d01:	3c 42                	cmp    al,0x42
    5d03:	74 1c                	je     5d21 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a38>
    5d05:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5d08:	48 63 d0             	movsxd rdx,eax
    5d0b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5d0f:	48 89 d6             	mov    rsi,rdx
    5d12:	48 89 c7             	mov    rdi,rax
    5d15:	e8 d6 b4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5d1a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5d1d:	3c 62                	cmp    al,0x62
    5d1f:	75 07                	jne    5d28 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a3f>
    5d21:	b8 01 00 00 00       	mov    eax,0x1
    5d26:	eb 05                	jmp    5d2d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a44>
    5d28:	b8 00 00 00 00       	mov    eax,0x0
    5d2d:	84 c0                	test   al,al
    5d2f:	74 13                	je     5d44 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a5b>
    5d31:	48 8d 35 d8 35 00 00 	lea    rsi,[rip+0x35d8]        # 9310 <_ZStL19piecewise_construct+0x308>
    5d38:	48 8d 3d 01 53 00 00 	lea    rdi,[rip+0x5301]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5d3f:	e8 2c b4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5d44:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5d47:	48 63 d0             	movsxd rdx,eax
    5d4a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5d4e:	48 89 d6             	mov    rsi,rdx
    5d51:	48 89 c7             	mov    rdi,rax
    5d54:	e8 97 b4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5d59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5d5c:	3c 43                	cmp    al,0x43
    5d5e:	74 1c                	je     5d7c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a93>
    5d60:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5d63:	48 63 d0             	movsxd rdx,eax
    5d66:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5d6a:	48 89 d6             	mov    rsi,rdx
    5d6d:	48 89 c7             	mov    rdi,rax
    5d70:	e8 7b b4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5d75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5d78:	3c 63                	cmp    al,0x63
    5d7a:	75 07                	jne    5d83 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a9a>
    5d7c:	b8 01 00 00 00       	mov    eax,0x1
    5d81:	eb 05                	jmp    5d88 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4a9f>
    5d83:	b8 00 00 00 00       	mov    eax,0x0
    5d88:	84 c0                	test   al,al
    5d8a:	74 13                	je     5d9f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4ab6>
    5d8c:	48 8d 35 b5 37 00 00 	lea    rsi,[rip+0x37b5]        # 9548 <_ZStL19piecewise_construct+0x540>
    5d93:	48 8d 3d a6 52 00 00 	lea    rdi,[rip+0x52a6]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5d9a:	e8 d1 b3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5d9f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5da2:	48 63 d0             	movsxd rdx,eax
    5da5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5da9:	48 89 d6             	mov    rsi,rdx
    5dac:	48 89 c7             	mov    rdi,rax
    5daf:	e8 3c b4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5db4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5db7:	3c 44                	cmp    al,0x44
    5db9:	74 1c                	je     5dd7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4aee>
    5dbb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5dbe:	48 63 d0             	movsxd rdx,eax
    5dc1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5dc5:	48 89 d6             	mov    rsi,rdx
    5dc8:	48 89 c7             	mov    rdi,rax
    5dcb:	e8 20 b4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5dd0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5dd3:	3c 64                	cmp    al,0x64
    5dd5:	75 07                	jne    5dde <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4af5>
    5dd7:	b8 01 00 00 00       	mov    eax,0x1
    5ddc:	eb 05                	jmp    5de3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4afa>
    5dde:	b8 00 00 00 00       	mov    eax,0x0
    5de3:	84 c0                	test   al,al
    5de5:	74 13                	je     5dfa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4b11>
    5de7:	48 8d 35 6a 35 00 00 	lea    rsi,[rip+0x356a]        # 9358 <_ZStL19piecewise_construct+0x350>
    5dee:	48 8d 3d 4b 52 00 00 	lea    rdi,[rip+0x524b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5df5:	e8 76 b3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5dfa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5dfd:	48 63 d0             	movsxd rdx,eax
    5e00:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5e04:	48 89 d6             	mov    rsi,rdx
    5e07:	48 89 c7             	mov    rdi,rax
    5e0a:	e8 e1 b3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5e0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5e12:	3c 45                	cmp    al,0x45
    5e14:	74 1c                	je     5e32 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4b49>
    5e16:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5e19:	48 63 d0             	movsxd rdx,eax
    5e1c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5e20:	48 89 d6             	mov    rsi,rdx
    5e23:	48 89 c7             	mov    rdi,rax
    5e26:	e8 c5 b3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5e2b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5e2e:	3c 65                	cmp    al,0x65
    5e30:	75 07                	jne    5e39 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4b50>
    5e32:	b8 01 00 00 00       	mov    eax,0x1
    5e37:	eb 05                	jmp    5e3e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4b55>
    5e39:	b8 00 00 00 00       	mov    eax,0x0
    5e3e:	84 c0                	test   al,al
    5e40:	74 13                	je     5e55 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4b6c>
    5e42:	48 8d 35 08 37 00 00 	lea    rsi,[rip+0x3708]        # 9551 <_ZStL19piecewise_construct+0x549>
    5e49:	48 8d 3d f0 51 00 00 	lea    rdi,[rip+0x51f0]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5e50:	e8 1b b3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5e55:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5e58:	48 63 d0             	movsxd rdx,eax
    5e5b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5e5f:	48 89 d6             	mov    rsi,rdx
    5e62:	48 89 c7             	mov    rdi,rax
    5e65:	e8 86 b3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5e6a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5e6d:	3c 46                	cmp    al,0x46
    5e6f:	74 1c                	je     5e8d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4ba4>
    5e71:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5e74:	48 63 d0             	movsxd rdx,eax
    5e77:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5e7b:	48 89 d6             	mov    rsi,rdx
    5e7e:	48 89 c7             	mov    rdi,rax
    5e81:	e8 6a b3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5e86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5e89:	3c 66                	cmp    al,0x66
    5e8b:	75 07                	jne    5e94 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4bab>
    5e8d:	b8 01 00 00 00       	mov    eax,0x1
    5e92:	eb 05                	jmp    5e99 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4bb0>
    5e94:	b8 00 00 00 00       	mov    eax,0x0
    5e99:	84 c0                	test   al,al
    5e9b:	74 13                	je     5eb0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4bc7>
    5e9d:	48 8d 35 41 33 00 00 	lea    rsi,[rip+0x3341]        # 91e5 <_ZStL19piecewise_construct+0x1dd>
    5ea4:	48 8d 3d 95 51 00 00 	lea    rdi,[rip+0x5195]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5eab:	e8 c0 b2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5eb0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5eb3:	48 63 d0             	movsxd rdx,eax
    5eb6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5eba:	48 89 d6             	mov    rsi,rdx
    5ebd:	48 89 c7             	mov    rdi,rax
    5ec0:	e8 2b b3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5ec5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5ec8:	3c 47                	cmp    al,0x47
    5eca:	74 1c                	je     5ee8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4bff>
    5ecc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5ecf:	48 63 d0             	movsxd rdx,eax
    5ed2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5ed6:	48 89 d6             	mov    rsi,rdx
    5ed9:	48 89 c7             	mov    rdi,rax
    5edc:	e8 0f b3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5ee1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5ee4:	3c 67                	cmp    al,0x67
    5ee6:	75 07                	jne    5eef <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c06>
    5ee8:	b8 01 00 00 00       	mov    eax,0x1
    5eed:	eb 05                	jmp    5ef4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c0b>
    5eef:	b8 00 00 00 00       	mov    eax,0x0
    5ef4:	84 c0                	test   al,al
    5ef6:	74 13                	je     5f0b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c22>
    5ef8:	48 8d 35 5b 36 00 00 	lea    rsi,[rip+0x365b]        # 955a <_ZStL19piecewise_construct+0x552>
    5eff:	48 8d 3d 3a 51 00 00 	lea    rdi,[rip+0x513a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5f06:	e8 65 b2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5f0b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5f0e:	48 63 d0             	movsxd rdx,eax
    5f11:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5f15:	48 89 d6             	mov    rsi,rdx
    5f18:	48 89 c7             	mov    rdi,rax
    5f1b:	e8 d0 b2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5f20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5f23:	3c 48                	cmp    al,0x48
    5f25:	74 1c                	je     5f43 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c5a>
    5f27:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5f2a:	48 63 d0             	movsxd rdx,eax
    5f2d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5f31:	48 89 d6             	mov    rsi,rdx
    5f34:	48 89 c7             	mov    rdi,rax
    5f37:	e8 b4 b2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5f3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5f3f:	3c 68                	cmp    al,0x68
    5f41:	75 07                	jne    5f4a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c61>
    5f43:	b8 01 00 00 00       	mov    eax,0x1
    5f48:	eb 05                	jmp    5f4f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c66>
    5f4a:	b8 00 00 00 00       	mov    eax,0x0
    5f4f:	84 c0                	test   al,al
    5f51:	74 13                	je     5f66 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4c7d>
    5f53:	48 8d 35 67 32 00 00 	lea    rsi,[rip+0x3267]        # 91c1 <_ZStL19piecewise_construct+0x1b9>
    5f5a:	48 8d 3d df 50 00 00 	lea    rdi,[rip+0x50df]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5f61:	e8 0a b2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5f66:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5f69:	48 63 d0             	movsxd rdx,eax
    5f6c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5f70:	48 89 d6             	mov    rsi,rdx
    5f73:	48 89 c7             	mov    rdi,rax
    5f76:	e8 75 b2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5f7b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5f7e:	3c 49                	cmp    al,0x49
    5f80:	74 1c                	je     5f9e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4cb5>
    5f82:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5f85:	48 63 d0             	movsxd rdx,eax
    5f88:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5f8c:	48 89 d6             	mov    rsi,rdx
    5f8f:	48 89 c7             	mov    rdi,rax
    5f92:	e8 59 b2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5f97:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5f9a:	3c 69                	cmp    al,0x69
    5f9c:	75 07                	jne    5fa5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4cbc>
    5f9e:	b8 01 00 00 00       	mov    eax,0x1
    5fa3:	eb 05                	jmp    5faa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4cc1>
    5fa5:	b8 00 00 00 00       	mov    eax,0x0
    5faa:	84 c0                	test   al,al
    5fac:	74 13                	je     5fc1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4cd8>
    5fae:	48 8d 35 69 34 00 00 	lea    rsi,[rip+0x3469]        # 941e <_ZStL19piecewise_construct+0x416>
    5fb5:	48 8d 3d 84 50 00 00 	lea    rdi,[rip+0x5084]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    5fbc:	e8 af b1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5fc1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5fc4:	48 63 d0             	movsxd rdx,eax
    5fc7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5fcb:	48 89 d6             	mov    rsi,rdx
    5fce:	48 89 c7             	mov    rdi,rax
    5fd1:	e8 1a b2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5fd6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5fd9:	3c 4a                	cmp    al,0x4a
    5fdb:	74 1c                	je     5ff9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d10>
    5fdd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    5fe0:	48 63 d0             	movsxd rdx,eax
    5fe3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    5fe7:	48 89 d6             	mov    rsi,rdx
    5fea:	48 89 c7             	mov    rdi,rax
    5fed:	e8 fe b1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    5ff2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    5ff5:	3c 6a                	cmp    al,0x6a
    5ff7:	75 07                	jne    6000 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d17>
    5ff9:	b8 01 00 00 00       	mov    eax,0x1
    5ffe:	eb 05                	jmp    6005 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d1c>
    6000:	b8 00 00 00 00       	mov    eax,0x0
    6005:	84 c0                	test   al,al
    6007:	74 13                	je     601c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d33>
    6009:	48 8d 35 53 35 00 00 	lea    rsi,[rip+0x3553]        # 9563 <_ZStL19piecewise_construct+0x55b>
    6010:	48 8d 3d 29 50 00 00 	lea    rdi,[rip+0x5029]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6017:	e8 54 b1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    601c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    601f:	48 63 d0             	movsxd rdx,eax
    6022:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6026:	48 89 d6             	mov    rsi,rdx
    6029:	48 89 c7             	mov    rdi,rax
    602c:	e8 bf b1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6031:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6034:	3c 4b                	cmp    al,0x4b
    6036:	74 1c                	je     6054 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d6b>
    6038:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    603b:	48 63 d0             	movsxd rdx,eax
    603e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6042:	48 89 d6             	mov    rsi,rdx
    6045:	48 89 c7             	mov    rdi,rax
    6048:	e8 a3 b1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    604d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6050:	3c 6b                	cmp    al,0x6b
    6052:	75 07                	jne    605b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d72>
    6054:	b8 01 00 00 00       	mov    eax,0x1
    6059:	eb 05                	jmp    6060 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d77>
    605b:	b8 00 00 00 00       	mov    eax,0x0
    6060:	84 c0                	test   al,al
    6062:	74 13                	je     6077 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4d8e>
    6064:	48 8d 35 01 35 00 00 	lea    rsi,[rip+0x3501]        # 956c <_ZStL19piecewise_construct+0x564>
    606b:	48 8d 3d ce 4f 00 00 	lea    rdi,[rip+0x4fce]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6072:	e8 f9 b0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6077:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    607a:	48 63 d0             	movsxd rdx,eax
    607d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6081:	48 89 d6             	mov    rsi,rdx
    6084:	48 89 c7             	mov    rdi,rax
    6087:	e8 64 b1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    608c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    608f:	3c 4c                	cmp    al,0x4c
    6091:	74 1c                	je     60af <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4dc6>
    6093:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6096:	48 63 d0             	movsxd rdx,eax
    6099:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    609d:	48 89 d6             	mov    rsi,rdx
    60a0:	48 89 c7             	mov    rdi,rax
    60a3:	e8 48 b1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    60a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    60ab:	3c 6c                	cmp    al,0x6c
    60ad:	75 07                	jne    60b6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4dcd>
    60af:	b8 01 00 00 00       	mov    eax,0x1
    60b4:	eb 05                	jmp    60bb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4dd2>
    60b6:	b8 00 00 00 00       	mov    eax,0x0
    60bb:	84 c0                	test   al,al
    60bd:	74 13                	je     60d2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4de9>
    60bf:	48 8d 35 af 34 00 00 	lea    rsi,[rip+0x34af]        # 9575 <_ZStL19piecewise_construct+0x56d>
    60c6:	48 8d 3d 73 4f 00 00 	lea    rdi,[rip+0x4f73]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    60cd:	e8 9e b0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    60d2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    60d5:	48 63 d0             	movsxd rdx,eax
    60d8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    60dc:	48 89 d6             	mov    rsi,rdx
    60df:	48 89 c7             	mov    rdi,rax
    60e2:	e8 09 b1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    60e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    60ea:	3c 4d                	cmp    al,0x4d
    60ec:	74 1c                	je     610a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e21>
    60ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    60f1:	48 63 d0             	movsxd rdx,eax
    60f4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    60f8:	48 89 d6             	mov    rsi,rdx
    60fb:	48 89 c7             	mov    rdi,rax
    60fe:	e8 ed b0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6103:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6106:	3c 6d                	cmp    al,0x6d
    6108:	75 07                	jne    6111 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e28>
    610a:	b8 01 00 00 00       	mov    eax,0x1
    610f:	eb 05                	jmp    6116 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e2d>
    6111:	b8 00 00 00 00       	mov    eax,0x0
    6116:	84 c0                	test   al,al
    6118:	74 13                	je     612d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e44>
    611a:	48 8d 35 f2 30 00 00 	lea    rsi,[rip+0x30f2]        # 9213 <_ZStL19piecewise_construct+0x20b>
    6121:	48 8d 3d 18 4f 00 00 	lea    rdi,[rip+0x4f18]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6128:	e8 43 b0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    612d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6130:	48 63 d0             	movsxd rdx,eax
    6133:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6137:	48 89 d6             	mov    rsi,rdx
    613a:	48 89 c7             	mov    rdi,rax
    613d:	e8 ae b0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6142:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6145:	3c 4e                	cmp    al,0x4e
    6147:	74 1c                	je     6165 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e7c>
    6149:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    614c:	48 63 d0             	movsxd rdx,eax
    614f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6153:	48 89 d6             	mov    rsi,rdx
    6156:	48 89 c7             	mov    rdi,rax
    6159:	e8 92 b0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    615e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6161:	3c 6e                	cmp    al,0x6e
    6163:	75 07                	jne    616c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e83>
    6165:	b8 01 00 00 00       	mov    eax,0x1
    616a:	eb 05                	jmp    6171 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e88>
    616c:	b8 00 00 00 00       	mov    eax,0x0
    6171:	84 c0                	test   al,al
    6173:	74 13                	je     6188 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4e9f>
    6175:	48 8d 35 02 34 00 00 	lea    rsi,[rip+0x3402]        # 957e <_ZStL19piecewise_construct+0x576>
    617c:	48 8d 3d bd 4e 00 00 	lea    rdi,[rip+0x4ebd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6183:	e8 e8 af ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6188:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    618b:	48 63 d0             	movsxd rdx,eax
    618e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6192:	48 89 d6             	mov    rsi,rdx
    6195:	48 89 c7             	mov    rdi,rax
    6198:	e8 53 b0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    619d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    61a0:	3c 4f                	cmp    al,0x4f
    61a2:	74 1c                	je     61c0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4ed7>
    61a4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    61a7:	48 63 d0             	movsxd rdx,eax
    61aa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    61ae:	48 89 d6             	mov    rsi,rdx
    61b1:	48 89 c7             	mov    rdi,rax
    61b4:	e8 37 b0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    61b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    61bc:	3c 6f                	cmp    al,0x6f
    61be:	75 07                	jne    61c7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4ede>
    61c0:	b8 01 00 00 00       	mov    eax,0x1
    61c5:	eb 05                	jmp    61cc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4ee3>
    61c7:	b8 00 00 00 00       	mov    eax,0x0
    61cc:	84 c0                	test   al,al
    61ce:	74 13                	je     61e3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4efa>
    61d0:	48 8d 35 b0 33 00 00 	lea    rsi,[rip+0x33b0]        # 9587 <_ZStL19piecewise_construct+0x57f>
    61d7:	48 8d 3d 62 4e 00 00 	lea    rdi,[rip+0x4e62]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    61de:	e8 8d af ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    61e3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    61e6:	48 63 d0             	movsxd rdx,eax
    61e9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    61ed:	48 89 d6             	mov    rsi,rdx
    61f0:	48 89 c7             	mov    rdi,rax
    61f3:	e8 f8 af ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    61f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    61fb:	3c 50                	cmp    al,0x50
    61fd:	74 1c                	je     621b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f32>
    61ff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6202:	48 63 d0             	movsxd rdx,eax
    6205:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6209:	48 89 d6             	mov    rsi,rdx
    620c:	48 89 c7             	mov    rdi,rax
    620f:	e8 dc af ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6214:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6217:	3c 70                	cmp    al,0x70
    6219:	75 07                	jne    6222 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f39>
    621b:	b8 01 00 00 00       	mov    eax,0x1
    6220:	eb 05                	jmp    6227 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f3e>
    6222:	b8 00 00 00 00       	mov    eax,0x0
    6227:	84 c0                	test   al,al
    6229:	74 13                	je     623e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f55>
    622b:	48 8d 35 b3 2f 00 00 	lea    rsi,[rip+0x2fb3]        # 91e5 <_ZStL19piecewise_construct+0x1dd>
    6232:	48 8d 3d 07 4e 00 00 	lea    rdi,[rip+0x4e07]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6239:	e8 32 af ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    623e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6241:	48 63 d0             	movsxd rdx,eax
    6244:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6248:	48 89 d6             	mov    rsi,rdx
    624b:	48 89 c7             	mov    rdi,rax
    624e:	e8 9d af ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6253:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6256:	3c 51                	cmp    al,0x51
    6258:	74 1c                	je     6276 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f8d>
    625a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    625d:	48 63 d0             	movsxd rdx,eax
    6260:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6264:	48 89 d6             	mov    rsi,rdx
    6267:	48 89 c7             	mov    rdi,rax
    626a:	e8 81 af ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    626f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6272:	3c 71                	cmp    al,0x71
    6274:	75 07                	jne    627d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f94>
    6276:	b8 01 00 00 00       	mov    eax,0x1
    627b:	eb 05                	jmp    6282 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4f99>
    627d:	b8 00 00 00 00       	mov    eax,0x0
    6282:	84 c0                	test   al,al
    6284:	74 13                	je     6299 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4fb0>
    6286:	48 8d 35 03 33 00 00 	lea    rsi,[rip+0x3303]        # 9590 <_ZStL19piecewise_construct+0x588>
    628d:	48 8d 3d ac 4d 00 00 	lea    rdi,[rip+0x4dac]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6294:	e8 d7 ae ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6299:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    629c:	48 63 d0             	movsxd rdx,eax
    629f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    62a3:	48 89 d6             	mov    rsi,rdx
    62a6:	48 89 c7             	mov    rdi,rax
    62a9:	e8 42 af ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    62ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    62b1:	3c 52                	cmp    al,0x52
    62b3:	74 1c                	je     62d1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4fe8>
    62b5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    62b8:	48 63 d0             	movsxd rdx,eax
    62bb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    62bf:	48 89 d6             	mov    rsi,rdx
    62c2:	48 89 c7             	mov    rdi,rax
    62c5:	e8 26 af ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    62ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    62cd:	3c 72                	cmp    al,0x72
    62cf:	75 07                	jne    62d8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4fef>
    62d1:	b8 01 00 00 00       	mov    eax,0x1
    62d6:	eb 05                	jmp    62dd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4ff4>
    62d8:	b8 00 00 00 00       	mov    eax,0x0
    62dd:	84 c0                	test   al,al
    62df:	74 13                	je     62f4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x500b>
    62e1:	48 8d 35 b1 32 00 00 	lea    rsi,[rip+0x32b1]        # 9599 <_ZStL19piecewise_construct+0x591>
    62e8:	48 8d 3d 51 4d 00 00 	lea    rdi,[rip+0x4d51]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    62ef:	e8 7c ae ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    62f4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    62f7:	48 63 d0             	movsxd rdx,eax
    62fa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    62fe:	48 89 d6             	mov    rsi,rdx
    6301:	48 89 c7             	mov    rdi,rax
    6304:	e8 e7 ae ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6309:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    630c:	3c 53                	cmp    al,0x53
    630e:	74 1c                	je     632c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5043>
    6310:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6313:	48 63 d0             	movsxd rdx,eax
    6316:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    631a:	48 89 d6             	mov    rsi,rdx
    631d:	48 89 c7             	mov    rdi,rax
    6320:	e8 cb ae ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6325:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6328:	3c 73                	cmp    al,0x73
    632a:	75 07                	jne    6333 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x504a>
    632c:	b8 01 00 00 00       	mov    eax,0x1
    6331:	eb 05                	jmp    6338 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x504f>
    6333:	b8 00 00 00 00       	mov    eax,0x0
    6338:	84 c0                	test   al,al
    633a:	74 13                	je     634f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5066>
    633c:	48 8d 35 20 32 00 00 	lea    rsi,[rip+0x3220]        # 9563 <_ZStL19piecewise_construct+0x55b>
    6343:	48 8d 3d f6 4c 00 00 	lea    rdi,[rip+0x4cf6]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    634a:	e8 21 ae ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    634f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6352:	48 63 d0             	movsxd rdx,eax
    6355:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6359:	48 89 d6             	mov    rsi,rdx
    635c:	48 89 c7             	mov    rdi,rax
    635f:	e8 8c ae ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6364:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6367:	3c 54                	cmp    al,0x54
    6369:	74 1c                	je     6387 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x509e>
    636b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    636e:	48 63 d0             	movsxd rdx,eax
    6371:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6375:	48 89 d6             	mov    rsi,rdx
    6378:	48 89 c7             	mov    rdi,rax
    637b:	e8 70 ae ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6380:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6383:	3c 74                	cmp    al,0x74
    6385:	75 07                	jne    638e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50a5>
    6387:	b8 01 00 00 00       	mov    eax,0x1
    638c:	eb 05                	jmp    6393 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50aa>
    638e:	b8 00 00 00 00       	mov    eax,0x0
    6393:	84 c0                	test   al,al
    6395:	74 13                	je     63aa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50c1>
    6397:	48 8d 35 a8 2f 00 00 	lea    rsi,[rip+0x2fa8]        # 9346 <_ZStL19piecewise_construct+0x33e>
    639e:	48 8d 3d 9b 4c 00 00 	lea    rdi,[rip+0x4c9b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    63a5:	e8 c6 ad ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    63aa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    63ad:	48 63 d0             	movsxd rdx,eax
    63b0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    63b4:	48 89 d6             	mov    rsi,rdx
    63b7:	48 89 c7             	mov    rdi,rax
    63ba:	e8 31 ae ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    63bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    63c2:	3c 55                	cmp    al,0x55
    63c4:	74 1c                	je     63e2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50f9>
    63c6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    63c9:	48 63 d0             	movsxd rdx,eax
    63cc:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    63d0:	48 89 d6             	mov    rsi,rdx
    63d3:	48 89 c7             	mov    rdi,rax
    63d6:	e8 15 ae ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    63db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    63de:	3c 75                	cmp    al,0x75
    63e0:	75 07                	jne    63e9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5100>
    63e2:	b8 01 00 00 00       	mov    eax,0x1
    63e7:	eb 05                	jmp    63ee <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5105>
    63e9:	b8 00 00 00 00       	mov    eax,0x0
    63ee:	84 c0                	test   al,al
    63f0:	74 13                	je     6405 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x511c>
    63f2:	48 8d 35 44 2f 00 00 	lea    rsi,[rip+0x2f44]        # 933d <_ZStL19piecewise_construct+0x335>
    63f9:	48 8d 3d 40 4c 00 00 	lea    rdi,[rip+0x4c40]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6400:	e8 6b ad ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6405:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6408:	48 63 d0             	movsxd rdx,eax
    640b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    640f:	48 89 d6             	mov    rsi,rdx
    6412:	48 89 c7             	mov    rdi,rax
    6415:	e8 d6 ad ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    641a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    641d:	3c 56                	cmp    al,0x56
    641f:	74 1c                	je     643d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5154>
    6421:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6424:	48 63 d0             	movsxd rdx,eax
    6427:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    642b:	48 89 d6             	mov    rsi,rdx
    642e:	48 89 c7             	mov    rdi,rax
    6431:	e8 ba ad ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6436:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6439:	3c 76                	cmp    al,0x76
    643b:	75 07                	jne    6444 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x515b>
    643d:	b8 01 00 00 00       	mov    eax,0x1
    6442:	eb 05                	jmp    6449 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5160>
    6444:	b8 00 00 00 00       	mov    eax,0x0
    6449:	84 c0                	test   al,al
    644b:	74 13                	je     6460 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5177>
    644d:	48 8d 35 33 31 00 00 	lea    rsi,[rip+0x3133]        # 9587 <_ZStL19piecewise_construct+0x57f>
    6454:	48 8d 3d e5 4b 00 00 	lea    rdi,[rip+0x4be5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    645b:	e8 10 ad ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6460:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6463:	48 63 d0             	movsxd rdx,eax
    6466:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    646a:	48 89 d6             	mov    rsi,rdx
    646d:	48 89 c7             	mov    rdi,rax
    6470:	e8 7b ad ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6475:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6478:	3c 57                	cmp    al,0x57
    647a:	74 1c                	je     6498 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x51af>
    647c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    647f:	48 63 d0             	movsxd rdx,eax
    6482:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6486:	48 89 d6             	mov    rsi,rdx
    6489:	48 89 c7             	mov    rdi,rax
    648c:	e8 5f ad ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6491:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6494:	3c 77                	cmp    al,0x77
    6496:	75 07                	jne    649f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x51b6>
    6498:	b8 01 00 00 00       	mov    eax,0x1
    649d:	eb 05                	jmp    64a4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x51bb>
    649f:	b8 00 00 00 00       	mov    eax,0x0
    64a4:	84 c0                	test   al,al
    64a6:	74 13                	je     64bb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x51d2>
    64a8:	48 8d 35 f3 30 00 00 	lea    rsi,[rip+0x30f3]        # 95a2 <_ZStL19piecewise_construct+0x59a>
    64af:	48 8d 3d 8a 4b 00 00 	lea    rdi,[rip+0x4b8a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    64b6:	e8 b5 ac ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    64bb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    64be:	48 63 d0             	movsxd rdx,eax
    64c1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    64c5:	48 89 d6             	mov    rsi,rdx
    64c8:	48 89 c7             	mov    rdi,rax
    64cb:	e8 20 ad ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    64d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    64d3:	3c 58                	cmp    al,0x58
    64d5:	74 1c                	je     64f3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x520a>
    64d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    64da:	48 63 d0             	movsxd rdx,eax
    64dd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    64e1:	48 89 d6             	mov    rsi,rdx
    64e4:	48 89 c7             	mov    rdi,rax
    64e7:	e8 04 ad ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    64ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    64ef:	3c 78                	cmp    al,0x78
    64f1:	75 07                	jne    64fa <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5211>
    64f3:	b8 01 00 00 00       	mov    eax,0x1
    64f8:	eb 05                	jmp    64ff <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5216>
    64fa:	b8 00 00 00 00       	mov    eax,0x0
    64ff:	84 c0                	test   al,al
    6501:	74 13                	je     6516 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x522d>
    6503:	48 8d 35 a2 30 00 00 	lea    rsi,[rip+0x30a2]        # 95ac <_ZStL19piecewise_construct+0x5a4>
    650a:	48 8d 3d 2f 4b 00 00 	lea    rdi,[rip+0x4b2f]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6511:	e8 5a ac ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6516:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6519:	48 63 d0             	movsxd rdx,eax
    651c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6520:	48 89 d6             	mov    rsi,rdx
    6523:	48 89 c7             	mov    rdi,rax
    6526:	e8 c5 ac ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    652b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    652e:	3c 59                	cmp    al,0x59
    6530:	74 1c                	je     654e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5265>
    6532:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6535:	48 63 d0             	movsxd rdx,eax
    6538:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    653c:	48 89 d6             	mov    rsi,rdx
    653f:	48 89 c7             	mov    rdi,rax
    6542:	e8 a9 ac ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6547:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    654a:	3c 79                	cmp    al,0x79
    654c:	75 07                	jne    6555 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x526c>
    654e:	b8 01 00 00 00       	mov    eax,0x1
    6553:	eb 05                	jmp    655a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5271>
    6555:	b8 00 00 00 00       	mov    eax,0x0
    655a:	84 c0                	test   al,al
    655c:	74 13                	je     6571 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5288>
    655e:	48 8d 35 e1 2d 00 00 	lea    rsi,[rip+0x2de1]        # 9346 <_ZStL19piecewise_construct+0x33e>
    6565:	48 8d 3d d4 4a 00 00 	lea    rdi,[rip+0x4ad4]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    656c:	e8 ff ab ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6571:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6574:	48 63 d0             	movsxd rdx,eax
    6577:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    657b:	48 89 d6             	mov    rsi,rdx
    657e:	48 89 c7             	mov    rdi,rax
    6581:	e8 6a ac ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6586:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6589:	3c 5a                	cmp    al,0x5a
    658b:	74 1c                	je     65a9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x52c0>
    658d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6590:	48 63 d0             	movsxd rdx,eax
    6593:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6597:	48 89 d6             	mov    rsi,rdx
    659a:	48 89 c7             	mov    rdi,rax
    659d:	e8 4e ac ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    65a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    65a5:	3c 7a                	cmp    al,0x7a
    65a7:	75 07                	jne    65b0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x52c7>
    65a9:	b8 01 00 00 00       	mov    eax,0x1
    65ae:	eb 05                	jmp    65b5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x52cc>
    65b0:	b8 00 00 00 00       	mov    eax,0x0
    65b5:	84 c0                	test   al,al
    65b7:	74 13                	je     65cc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x52e3>
    65b9:	48 8d 35 f5 2f 00 00 	lea    rsi,[rip+0x2ff5]        # 95b5 <_ZStL19piecewise_construct+0x5ad>
    65c0:	48 8d 3d 79 4a 00 00 	lea    rdi,[rip+0x4a79]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    65c7:	e8 a4 ab ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    65cc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    65cf:	48 63 d0             	movsxd rdx,eax
    65d2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    65d6:	48 89 d6             	mov    rsi,rdx
    65d9:	48 89 c7             	mov    rdi,rax
    65dc:	e8 0f ac ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    65e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    65e4:	3c 20                	cmp    al,0x20
    65e6:	0f 94 c0             	sete   al
    65e9:	84 c0                	test   al,al
    65eb:	74 13                	je     6600 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5317>
    65ed:	48 8d 35 ef 2a 00 00 	lea    rsi,[rip+0x2aef]        # 90e3 <_ZStL19piecewise_construct+0xdb>
    65f4:	48 8d 3d 45 4a 00 00 	lea    rdi,[rip+0x4a45]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    65fb:	e8 70 ab ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6600:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6603:	48 63 d0             	movsxd rdx,eax
    6606:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    660a:	48 89 d6             	mov    rsi,rdx
    660d:	48 89 c7             	mov    rdi,rax
    6610:	e8 db ab ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6615:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6618:	3c 60                	cmp    al,0x60
    661a:	0f 94 c0             	sete   al
    661d:	84 c0                	test   al,al
    661f:	74 13                	je     6634 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x534b>
    6621:	48 8d 35 da 2a 00 00 	lea    rsi,[rip+0x2ada]        # 9102 <_ZStL19piecewise_construct+0xfa>
    6628:	48 8d 3d 11 4a 00 00 	lea    rdi,[rip+0x4a11]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    662f:	e8 3c ab ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6634:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6637:	48 63 d0             	movsxd rdx,eax
    663a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    663e:	48 89 d6             	mov    rsi,rdx
    6641:	48 89 c7             	mov    rdi,rax
    6644:	e8 a7 ab ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6649:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    664c:	3c 7e                	cmp    al,0x7e
    664e:	0f 94 c0             	sete   al
    6651:	84 c0                	test   al,al
    6653:	74 13                	je     6668 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x537f>
    6655:	48 8d 35 8f 2a 00 00 	lea    rsi,[rip+0x2a8f]        # 90eb <_ZStL19piecewise_construct+0xe3>
    665c:	48 8d 3d dd 49 00 00 	lea    rdi,[rip+0x49dd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6663:	e8 08 ab ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6668:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    666b:	48 63 d0             	movsxd rdx,eax
    666e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6672:	48 89 d6             	mov    rsi,rdx
    6675:	48 89 c7             	mov    rdi,rax
    6678:	e8 73 ab ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    667d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6680:	3c 31                	cmp    al,0x31
    6682:	0f 94 c0             	sete   al
    6685:	84 c0                	test   al,al
    6687:	74 13                	je     669c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x53b3>
    6689:	48 8d 35 2e 2f 00 00 	lea    rsi,[rip+0x2f2e]        # 95be <_ZStL19piecewise_construct+0x5b6>
    6690:	48 8d 3d a9 49 00 00 	lea    rdi,[rip+0x49a9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6697:	e8 d4 aa ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    669c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    669f:	48 63 d0             	movsxd rdx,eax
    66a2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    66a6:	48 89 d6             	mov    rsi,rdx
    66a9:	48 89 c7             	mov    rdi,rax
    66ac:	e8 3f ab ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    66b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    66b4:	3c 32                	cmp    al,0x32
    66b6:	0f 94 c0             	sete   al
    66b9:	84 c0                	test   al,al
    66bb:	74 13                	je     66d0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x53e7>
    66bd:	48 8d 35 f1 2e 00 00 	lea    rsi,[rip+0x2ef1]        # 95b5 <_ZStL19piecewise_construct+0x5ad>
    66c4:	48 8d 3d 75 49 00 00 	lea    rdi,[rip+0x4975]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    66cb:	e8 a0 aa ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    66d0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    66d3:	48 63 d0             	movsxd rdx,eax
    66d6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    66da:	48 89 d6             	mov    rsi,rdx
    66dd:	48 89 c7             	mov    rdi,rax
    66e0:	e8 0b ab ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    66e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    66e8:	3c 33                	cmp    al,0x33
    66ea:	0f 94 c0             	sete   al
    66ed:	84 c0                	test   al,al
    66ef:	74 13                	je     6704 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x541b>
    66f1:	48 8d 35 cd 2e 00 00 	lea    rsi,[rip+0x2ecd]        # 95c5 <_ZStL19piecewise_construct+0x5bd>
    66f8:	48 8d 3d 41 49 00 00 	lea    rdi,[rip+0x4941]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    66ff:	e8 6c aa ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6704:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6707:	48 63 d0             	movsxd rdx,eax
    670a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    670e:	48 89 d6             	mov    rsi,rdx
    6711:	48 89 c7             	mov    rdi,rax
    6714:	e8 d7 aa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6719:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    671c:	3c 34                	cmp    al,0x34
    671e:	0f 94 c0             	sete   al
    6721:	84 c0                	test   al,al
    6723:	74 13                	je     6738 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x544f>
    6725:	48 8d 35 a2 2e 00 00 	lea    rsi,[rip+0x2ea2]        # 95ce <_ZStL19piecewise_construct+0x5c6>
    672c:	48 8d 3d 0d 49 00 00 	lea    rdi,[rip+0x490d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6733:	e8 38 aa ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6738:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    673b:	48 63 d0             	movsxd rdx,eax
    673e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6742:	48 89 d6             	mov    rsi,rdx
    6745:	48 89 c7             	mov    rdi,rax
    6748:	e8 a3 aa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    674d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6750:	3c 35                	cmp    al,0x35
    6752:	0f 94 c0             	sete   al
    6755:	84 c0                	test   al,al
    6757:	74 13                	je     676c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5483>
    6759:	48 8d 35 03 2e 00 00 	lea    rsi,[rip+0x2e03]        # 9563 <_ZStL19piecewise_construct+0x55b>
    6760:	48 8d 3d d9 48 00 00 	lea    rdi,[rip+0x48d9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6767:	e8 04 aa ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    676c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    676f:	48 63 d0             	movsxd rdx,eax
    6772:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6776:	48 89 d6             	mov    rsi,rdx
    6779:	48 89 c7             	mov    rdi,rax
    677c:	e8 6f aa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6781:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6784:	3c 36                	cmp    al,0x36
    6786:	0f 94 c0             	sete   al
    6789:	84 c0                	test   al,al
    678b:	74 13                	je     67a0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x54b7>
    678d:	48 8d 35 43 2e 00 00 	lea    rsi,[rip+0x2e43]        # 95d7 <_ZStL19piecewise_construct+0x5cf>
    6794:	48 8d 3d a5 48 00 00 	lea    rdi,[rip+0x48a5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    679b:	e8 d0 a9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    67a0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    67a3:	48 63 d0             	movsxd rdx,eax
    67a6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    67aa:	48 89 d6             	mov    rsi,rdx
    67ad:	48 89 c7             	mov    rdi,rax
    67b0:	e8 3b aa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    67b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    67b8:	3c 37                	cmp    al,0x37
    67ba:	0f 94 c0             	sete   al
    67bd:	84 c0                	test   al,al
    67bf:	74 13                	je     67d4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x54eb>
    67c1:	48 8d 35 18 2e 00 00 	lea    rsi,[rip+0x2e18]        # 95e0 <_ZStL19piecewise_construct+0x5d8>
    67c8:	48 8d 3d 71 48 00 00 	lea    rdi,[rip+0x4871]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    67cf:	e8 9c a9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    67d4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    67d7:	48 63 d0             	movsxd rdx,eax
    67da:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    67de:	48 89 d6             	mov    rsi,rdx
    67e1:	48 89 c7             	mov    rdi,rax
    67e4:	e8 07 aa ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    67e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    67ec:	3c 2e                	cmp    al,0x2e
    67ee:	0f 94 c0             	sete   al
    67f1:	84 c0                	test   al,al
    67f3:	74 13                	je     6808 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x551f>
    67f5:	48 8d 35 ea 28 00 00 	lea    rsi,[rip+0x28ea]        # 90e6 <_ZStL19piecewise_construct+0xde>
    67fc:	48 8d 3d 3d 48 00 00 	lea    rdi,[rip+0x483d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6803:	e8 68 a9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6808:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    680b:	48 63 d0             	movsxd rdx,eax
    680e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6812:	48 89 d6             	mov    rsi,rdx
    6815:	48 89 c7             	mov    rdi,rax
    6818:	e8 d3 a9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    681d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6820:	3c 38                	cmp    al,0x38
    6822:	0f 94 c0             	sete   al
    6825:	84 c0                	test   al,al
    6827:	74 13                	je     683c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5553>
    6829:	48 8d 35 0d 2b 00 00 	lea    rsi,[rip+0x2b0d]        # 933d <_ZStL19piecewise_construct+0x335>
    6830:	48 8d 3d 09 48 00 00 	lea    rdi,[rip+0x4809]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6837:	e8 34 a9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    683c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    683f:	48 63 d0             	movsxd rdx,eax
    6842:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6846:	48 89 d6             	mov    rsi,rdx
    6849:	48 89 c7             	mov    rdi,rax
    684c:	e8 9f a9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6851:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6854:	3c 39                	cmp    al,0x39
    6856:	0f 94 c0             	sete   al
    6859:	84 c0                	test   al,al
    685b:	74 13                	je     6870 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5587>
    685d:	48 8d 35 61 2d 00 00 	lea    rsi,[rip+0x2d61]        # 95c5 <_ZStL19piecewise_construct+0x5bd>
    6864:	48 8d 3d d5 47 00 00 	lea    rdi,[rip+0x47d5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    686b:	e8 00 a9 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6870:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6873:	48 63 d0             	movsxd rdx,eax
    6876:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    687a:	48 89 d6             	mov    rsi,rdx
    687d:	48 89 c7             	mov    rdi,rax
    6880:	e8 6b a9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6885:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6888:	3c 30                	cmp    al,0x30
    688a:	0f 94 c0             	sete   al
    688d:	84 c0                	test   al,al
    688f:	74 13                	je     68a4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x55bb>
    6891:	48 8d 35 51 2d 00 00 	lea    rsi,[rip+0x2d51]        # 95e9 <_ZStL19piecewise_construct+0x5e1>
    6898:	48 8d 3d a1 47 00 00 	lea    rdi,[rip+0x47a1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    689f:	e8 cc a8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    68a4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    68a7:	48 63 d0             	movsxd rdx,eax
    68aa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    68ae:	48 89 d6             	mov    rsi,rdx
    68b1:	48 89 c7             	mov    rdi,rax
    68b4:	e8 37 a9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    68b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    68bc:	3c 21                	cmp    al,0x21
    68be:	0f 94 c0             	sete   al
    68c1:	84 c0                	test   al,al
    68c3:	74 13                	je     68d8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x55ef>
    68c5:	48 8d 35 26 2d 00 00 	lea    rsi,[rip+0x2d26]        # 95f2 <_ZStL19piecewise_construct+0x5ea>
    68cc:	48 8d 3d 6d 47 00 00 	lea    rdi,[rip+0x476d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    68d3:	e8 98 a8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    68d8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    68db:	48 63 d0             	movsxd rdx,eax
    68de:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    68e2:	48 89 d6             	mov    rsi,rdx
    68e5:	48 89 c7             	mov    rdi,rax
    68e8:	e8 03 a9 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    68ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    68f0:	3c 40                	cmp    al,0x40
    68f2:	0f 94 c0             	sete   al
    68f5:	84 c0                	test   al,al
    68f7:	74 13                	je     690c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5623>
    68f9:	48 8d 35 f7 2c 00 00 	lea    rsi,[rip+0x2cf7]        # 95f7 <_ZStL19piecewise_construct+0x5ef>
    6900:	48 8d 3d 39 47 00 00 	lea    rdi,[rip+0x4739]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6907:	e8 64 a8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    690c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    690f:	48 63 d0             	movsxd rdx,eax
    6912:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6916:	48 89 d6             	mov    rsi,rdx
    6919:	48 89 c7             	mov    rdi,rax
    691c:	e8 cf a8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6921:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6924:	3c 23                	cmp    al,0x23
    6926:	0f 94 c0             	sete   al
    6929:	84 c0                	test   al,al
    692b:	74 13                	je     6940 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5657>
    692d:	48 8d 35 a6 2a 00 00 	lea    rsi,[rip+0x2aa6]        # 93da <_ZStL19piecewise_construct+0x3d2>
    6934:	48 8d 3d 05 47 00 00 	lea    rdi,[rip+0x4705]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    693b:	e8 30 a8 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6940:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6943:	48 63 d0             	movsxd rdx,eax
    6946:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    694a:	48 89 d6             	mov    rsi,rdx
    694d:	48 89 c7             	mov    rdi,rax
    6950:	e8 9b a8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6955:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6958:	3c 24                	cmp    al,0x24
    695a:	0f 94 c0             	sete   al
    695d:	84 c0                	test   al,al
    695f:	74 13                	je     6974 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x568b>
    6961:	48 8d 35 9a 2c 00 00 	lea    rsi,[rip+0x2c9a]        # 9602 <_ZStL19piecewise_construct+0x5fa>
    6968:	48 8d 3d d1 46 00 00 	lea    rdi,[rip+0x46d1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    696f:	e8 fc a7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6974:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6977:	48 63 d0             	movsxd rdx,eax
    697a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    697e:	48 89 d6             	mov    rsi,rdx
    6981:	48 89 c7             	mov    rdi,rax
    6984:	e8 67 a8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6989:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    698c:	3c 25                	cmp    al,0x25
    698e:	0f 94 c0             	sete   al
    6991:	84 c0                	test   al,al
    6993:	74 13                	je     69a8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x56bf>
    6995:	48 8d 35 6d 2c 00 00 	lea    rsi,[rip+0x2c6d]        # 9609 <_ZStL19piecewise_construct+0x601>
    699c:	48 8d 3d 9d 46 00 00 	lea    rdi,[rip+0x469d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    69a3:	e8 c8 a7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    69a8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    69ab:	48 63 d0             	movsxd rdx,eax
    69ae:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    69b2:	48 89 d6             	mov    rsi,rdx
    69b5:	48 89 c7             	mov    rdi,rax
    69b8:	e8 33 a8 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    69bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    69c0:	3c 5e                	cmp    al,0x5e
    69c2:	0f 94 c0             	sete   al
    69c5:	84 c0                	test   al,al
    69c7:	74 13                	je     69dc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x56f3>
    69c9:	48 8d 35 1d 2a 00 00 	lea    rsi,[rip+0x2a1d]        # 93ed <_ZStL19piecewise_construct+0x3e5>
    69d0:	48 8d 3d 69 46 00 00 	lea    rdi,[rip+0x4669]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    69d7:	e8 94 a7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    69dc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    69df:	48 63 d0             	movsxd rdx,eax
    69e2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    69e6:	48 89 d6             	mov    rsi,rdx
    69e9:	48 89 c7             	mov    rdi,rax
    69ec:	e8 ff a7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    69f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    69f4:	3c 26                	cmp    al,0x26
    69f6:	0f 94 c0             	sete   al
    69f9:	84 c0                	test   al,al
    69fb:	74 13                	je     6a10 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5727>
    69fd:	48 8d 35 0e 2c 00 00 	lea    rsi,[rip+0x2c0e]        # 9612 <_ZStL19piecewise_construct+0x60a>
    6a04:	48 8d 3d 35 46 00 00 	lea    rdi,[rip+0x4635]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6a0b:	e8 60 a7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6a10:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6a13:	48 63 d0             	movsxd rdx,eax
    6a16:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6a1a:	48 89 d6             	mov    rsi,rdx
    6a1d:	48 89 c7             	mov    rdi,rax
    6a20:	e8 cb a7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6a25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6a28:	3c 2a                	cmp    al,0x2a
    6a2a:	0f 94 c0             	sete   al
    6a2d:	84 c0                	test   al,al
    6a2f:	74 13                	je     6a44 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x575b>
    6a31:	48 8d 35 e4 2b 00 00 	lea    rsi,[rip+0x2be4]        # 961c <_ZStL19piecewise_construct+0x614>
    6a38:	48 8d 3d 01 46 00 00 	lea    rdi,[rip+0x4601]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6a3f:	e8 2c a7 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6a44:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6a47:	48 63 d0             	movsxd rdx,eax
    6a4a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6a4e:	48 89 d6             	mov    rsi,rdx
    6a51:	48 89 c7             	mov    rdi,rax
    6a54:	e8 97 a7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6a59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6a5c:	3c 28                	cmp    al,0x28
    6a5e:	0f 94 c0             	sete   al
    6a61:	84 c0                	test   al,al
    6a63:	74 13                	je     6a78 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x578f>
    6a65:	48 8d 35 9c 29 00 00 	lea    rsi,[rip+0x299c]        # 9408 <_ZStL19piecewise_construct+0x400>
    6a6c:	48 8d 3d cd 45 00 00 	lea    rdi,[rip+0x45cd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6a73:	e8 f8 a6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6a78:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6a7b:	48 63 d0             	movsxd rdx,eax
    6a7e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6a82:	48 89 d6             	mov    rsi,rdx
    6a85:	48 89 c7             	mov    rdi,rax
    6a88:	e8 63 a7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6a8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6a90:	3c 29                	cmp    al,0x29
    6a92:	0f 94 c0             	sete   al
    6a95:	84 c0                	test   al,al
    6a97:	74 13                	je     6aac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x57c3>
    6a99:	48 8d 35 6e 29 00 00 	lea    rsi,[rip+0x296e]        # 940e <_ZStL19piecewise_construct+0x406>
    6aa0:	48 8d 3d 99 45 00 00 	lea    rdi,[rip+0x4599]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6aa7:	e8 c4 a6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6aac:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6aaf:	48 63 d0             	movsxd rdx,eax
    6ab2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6ab6:	48 89 d6             	mov    rsi,rdx
    6ab9:	48 89 c7             	mov    rdi,rax
    6abc:	e8 2f a7 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6ac1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6ac4:	3c 2d                	cmp    al,0x2d
    6ac6:	0f 94 c0             	sete   al
    6ac9:	84 c0                	test   al,al
    6acb:	74 13                	je     6ae0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x57f7>
    6acd:	48 8d 35 57 26 00 00 	lea    rsi,[rip+0x2657]        # 912b <_ZStL19piecewise_construct+0x123>
    6ad4:	48 8d 3d 65 45 00 00 	lea    rdi,[rip+0x4565]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6adb:	e8 90 a6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6ae0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6ae3:	48 63 d0             	movsxd rdx,eax
    6ae6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6aea:	48 89 d6             	mov    rsi,rdx
    6aed:	48 89 c7             	mov    rdi,rax
    6af0:	e8 fb a6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6af5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6af8:	3c 5f                	cmp    al,0x5f
    6afa:	0f 94 c0             	sete   al
    6afd:	84 c0                	test   al,al
    6aff:	74 13                	je     6b14 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x582b>
    6b01:	48 8d 35 aa 27 00 00 	lea    rsi,[rip+0x27aa]        # 92b2 <_ZStL19piecewise_construct+0x2aa>
    6b08:	48 8d 3d 31 45 00 00 	lea    rdi,[rip+0x4531]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6b0f:	e8 5c a6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6b14:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6b17:	48 63 d0             	movsxd rdx,eax
    6b1a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6b1e:	48 89 d6             	mov    rsi,rdx
    6b21:	48 89 c7             	mov    rdi,rax
    6b24:	e8 c7 a6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6b29:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6b2c:	3c 3d                	cmp    al,0x3d
    6b2e:	0f 94 c0             	sete   al
    6b31:	84 c0                	test   al,al
    6b33:	74 13                	je     6b48 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x585f>
    6b35:	48 8d 35 d8 28 00 00 	lea    rsi,[rip+0x28d8]        # 9414 <_ZStL19piecewise_construct+0x40c>
    6b3c:	48 8d 3d fd 44 00 00 	lea    rdi,[rip+0x44fd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6b43:	e8 28 a6 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6b48:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6b4b:	48 63 d0             	movsxd rdx,eax
    6b4e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6b52:	48 89 d6             	mov    rsi,rdx
    6b55:	48 89 c7             	mov    rdi,rax
    6b58:	e8 93 a6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6b5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6b60:	3c 2b                	cmp    al,0x2b
    6b62:	0f 94 c0             	sete   al
    6b65:	84 c0                	test   al,al
    6b67:	74 13                	je     6b7c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5893>
    6b69:	48 8d 35 b7 2a 00 00 	lea    rsi,[rip+0x2ab7]        # 9627 <_ZStL19piecewise_construct+0x61f>
    6b70:	48 8d 3d c9 44 00 00 	lea    rdi,[rip+0x44c9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6b77:	e8 f4 a5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6b7c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6b7f:	48 63 d0             	movsxd rdx,eax
    6b82:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6b86:	48 89 d6             	mov    rsi,rdx
    6b89:	48 89 c7             	mov    rdi,rax
    6b8c:	e8 5f a6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6b91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6b94:	3c 5b                	cmp    al,0x5b
    6b96:	0f 94 c0             	sete   al
    6b99:	84 c0                	test   al,al
    6b9b:	74 13                	je     6bb0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x58c7>
    6b9d:	48 8d 35 8c 2a 00 00 	lea    rsi,[rip+0x2a8c]        # 9630 <_ZStL19piecewise_construct+0x628>
    6ba4:	48 8d 3d 95 44 00 00 	lea    rdi,[rip+0x4495]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6bab:	e8 c0 a5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6bb0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6bb3:	48 63 d0             	movsxd rdx,eax
    6bb6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6bba:	48 89 d6             	mov    rsi,rdx
    6bbd:	48 89 c7             	mov    rdi,rax
    6bc0:	e8 2b a6 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6bc5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6bc8:	3c 7b                	cmp    al,0x7b
    6bca:	0f 94 c0             	sete   al
    6bcd:	84 c0                	test   al,al
    6bcf:	74 13                	je     6be4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x58fb>
    6bd1:	48 8d 35 a3 26 00 00 	lea    rsi,[rip+0x26a3]        # 927b <_ZStL19piecewise_construct+0x273>
    6bd8:	48 8d 3d 61 44 00 00 	lea    rdi,[rip+0x4461]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6bdf:	e8 8c a5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6be4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6be7:	48 63 d0             	movsxd rdx,eax
    6bea:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6bee:	48 89 d6             	mov    rsi,rdx
    6bf1:	48 89 c7             	mov    rdi,rax
    6bf4:	e8 f7 a5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6bf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6bfc:	3c 5d                	cmp    al,0x5d
    6bfe:	0f 94 c0             	sete   al
    6c01:	84 c0                	test   al,al
    6c03:	74 13                	je     6c18 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x592f>
    6c05:	48 8d 35 2b 2a 00 00 	lea    rsi,[rip+0x2a2b]        # 9637 <_ZStL19piecewise_construct+0x62f>
    6c0c:	48 8d 3d 2d 44 00 00 	lea    rdi,[rip+0x442d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6c13:	e8 58 a5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6c18:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6c1b:	48 63 d0             	movsxd rdx,eax
    6c1e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6c22:	48 89 d6             	mov    rsi,rdx
    6c25:	48 89 c7             	mov    rdi,rax
    6c28:	e8 c3 a5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6c2d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6c30:	3c 7d                	cmp    al,0x7d
    6c32:	0f 94 c0             	sete   al
    6c35:	84 c0                	test   al,al
    6c37:	74 13                	je     6c4c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5963>
    6c39:	48 8d 35 3b 26 00 00 	lea    rsi,[rip+0x263b]        # 927b <_ZStL19piecewise_construct+0x273>
    6c40:	48 8d 3d f9 43 00 00 	lea    rdi,[rip+0x43f9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6c47:	e8 24 a5 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6c4c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6c4f:	48 63 d0             	movsxd rdx,eax
    6c52:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6c56:	48 89 d6             	mov    rsi,rdx
    6c59:	48 89 c7             	mov    rdi,rax
    6c5c:	e8 8f a5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6c61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6c64:	3c 7c                	cmp    al,0x7c
    6c66:	0f 94 c0             	sete   al
    6c69:	84 c0                	test   al,al
    6c6b:	74 13                	je     6c80 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5997>
    6c6d:	48 8d 35 eb 25 00 00 	lea    rsi,[rip+0x25eb]        # 925f <_ZStL19piecewise_construct+0x257>
    6c74:	48 8d 3d c5 43 00 00 	lea    rdi,[rip+0x43c5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6c7b:	e8 f0 a4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6c80:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6c83:	48 63 d0             	movsxd rdx,eax
    6c86:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6c8a:	48 89 d6             	mov    rsi,rdx
    6c8d:	48 89 c7             	mov    rdi,rax
    6c90:	e8 5b a5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6c95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6c98:	3c 5c                	cmp    al,0x5c
    6c9a:	0f 94 c0             	sete   al
    6c9d:	84 c0                	test   al,al
    6c9f:	74 13                	je     6cb4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x59cb>
    6ca1:	48 8d 35 96 29 00 00 	lea    rsi,[rip+0x2996]        # 963e <_ZStL19piecewise_construct+0x636>
    6ca8:	48 8d 3d 91 43 00 00 	lea    rdi,[rip+0x4391]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6caf:	e8 bc a4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6cb4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6cb7:	48 63 d0             	movsxd rdx,eax
    6cba:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6cbe:	48 89 d6             	mov    rsi,rdx
    6cc1:	48 89 c7             	mov    rdi,rax
    6cc4:	e8 27 a5 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6cc9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6ccc:	3c 3b                	cmp    al,0x3b
    6cce:	0f 94 c0             	sete   al
    6cd1:	84 c0                	test   al,al
    6cd3:	74 13                	je     6ce8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x59ff>
    6cd5:	48 8d 35 53 25 00 00 	lea    rsi,[rip+0x2553]        # 922f <_ZStL19piecewise_construct+0x227>
    6cdc:	48 8d 3d 5d 43 00 00 	lea    rdi,[rip+0x435d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6ce3:	e8 88 a4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6ce8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6ceb:	48 63 d0             	movsxd rdx,eax
    6cee:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6cf2:	48 89 d6             	mov    rsi,rdx
    6cf5:	48 89 c7             	mov    rdi,rax
    6cf8:	e8 f3 a4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6cfd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6d00:	3c 3a                	cmp    al,0x3a
    6d02:	0f 94 c0             	sete   al
    6d05:	84 c0                	test   al,al
    6d07:	74 13                	je     6d1c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5a33>
    6d09:	48 8d 35 d6 23 00 00 	lea    rsi,[rip+0x23d6]        # 90e6 <_ZStL19piecewise_construct+0xde>
    6d10:	48 8d 3d 29 43 00 00 	lea    rdi,[rip+0x4329]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6d17:	e8 54 a4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6d1c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6d1f:	48 63 d0             	movsxd rdx,eax
    6d22:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6d26:	48 89 d6             	mov    rsi,rdx
    6d29:	48 89 c7             	mov    rdi,rax
    6d2c:	e8 bf a4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6d31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6d34:	3c 27                	cmp    al,0x27
    6d36:	0f 94 c0             	sete   al
    6d39:	84 c0                	test   al,al
    6d3b:	74 13                	je     6d50 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5a67>
    6d3d:	48 8d 35 be 23 00 00 	lea    rsi,[rip+0x23be]        # 9102 <_ZStL19piecewise_construct+0xfa>
    6d44:	48 8d 3d f5 42 00 00 	lea    rdi,[rip+0x42f5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6d4b:	e8 20 a4 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6d50:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6d53:	48 63 d0             	movsxd rdx,eax
    6d56:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6d5a:	48 89 d6             	mov    rsi,rdx
    6d5d:	48 89 c7             	mov    rdi,rax
    6d60:	e8 8b a4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6d65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6d68:	3c 22                	cmp    al,0x22
    6d6a:	0f 94 c0             	sete   al
    6d6d:	84 c0                	test   al,al
    6d6f:	74 13                	je     6d84 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5a9b>
    6d71:	48 8d 35 73 23 00 00 	lea    rsi,[rip+0x2373]        # 90eb <_ZStL19piecewise_construct+0xe3>
    6d78:	48 8d 3d c1 42 00 00 	lea    rdi,[rip+0x42c1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6d7f:	e8 ec a3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6d84:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6d87:	48 63 d0             	movsxd rdx,eax
    6d8a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6d8e:	48 89 d6             	mov    rsi,rdx
    6d91:	48 89 c7             	mov    rdi,rax
    6d94:	e8 57 a4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6d99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6d9c:	3c 3c                	cmp    al,0x3c
    6d9e:	0f 94 c0             	sete   al
    6da1:	84 c0                	test   al,al
    6da3:	74 13                	je     6db8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5acf>
    6da5:	48 8d 35 a5 26 00 00 	lea    rsi,[rip+0x26a5]        # 9451 <_ZStL19piecewise_construct+0x449>
    6dac:	48 8d 3d 8d 42 00 00 	lea    rdi,[rip+0x428d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6db3:	e8 b8 a3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6db8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6dbb:	48 63 d0             	movsxd rdx,eax
    6dbe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6dc2:	48 89 d6             	mov    rsi,rdx
    6dc5:	48 89 c7             	mov    rdi,rax
    6dc8:	e8 23 a4 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6dcd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6dd0:	3c 2c                	cmp    al,0x2c
    6dd2:	0f 94 c0             	sete   al
    6dd5:	84 c0                	test   al,al
    6dd7:	74 13                	je     6dec <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5b03>
    6dd9:	48 8d 35 4f 24 00 00 	lea    rsi,[rip+0x244f]        # 922f <_ZStL19piecewise_construct+0x227>
    6de0:	48 8d 3d 59 42 00 00 	lea    rdi,[rip+0x4259]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6de7:	e8 84 a3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6dec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6def:	48 63 d0             	movsxd rdx,eax
    6df2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6df6:	48 89 d6             	mov    rsi,rdx
    6df9:	48 89 c7             	mov    rdi,rax
    6dfc:	e8 ef a3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6e01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6e04:	3c 3e                	cmp    al,0x3e
    6e06:	0f 94 c0             	sete   al
    6e09:	84 c0                	test   al,al
    6e0b:	74 13                	je     6e20 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5b37>
    6e0d:	48 8d 35 36 26 00 00 	lea    rsi,[rip+0x2636]        # 944a <_ZStL19piecewise_construct+0x442>
    6e14:	48 8d 3d 25 42 00 00 	lea    rdi,[rip+0x4225]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6e1b:	e8 50 a3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6e20:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6e23:	48 63 d0             	movsxd rdx,eax
    6e26:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6e2a:	48 89 d6             	mov    rsi,rdx
    6e2d:	48 89 c7             	mov    rdi,rax
    6e30:	e8 bb a3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6e35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6e38:	3c 2f                	cmp    al,0x2f
    6e3a:	0f 94 c0             	sete   al
    6e3d:	84 c0                	test   al,al
    6e3f:	74 13                	je     6e54 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5b6b>
    6e41:	48 8d 35 ff 27 00 00 	lea    rsi,[rip+0x27ff]        # 9647 <_ZStL19piecewise_construct+0x63f>
    6e48:	48 8d 3d f1 41 00 00 	lea    rdi,[rip+0x41f1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6e4f:	e8 1c a3 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6e54:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
    6e57:	48 63 d0             	movsxd rdx,eax
    6e5a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6e5e:	48 89 d6             	mov    rsi,rdx
    6e61:	48 89 c7             	mov    rdi,rax
    6e64:	e8 87 a3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6e69:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6e6c:	3c 3f                	cmp    al,0x3f
    6e6e:	0f 94 c0             	sete   al
    6e71:	84 c0                	test   al,al
    6e73:	74 13                	je     6e88 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5b9f>
    6e75:	48 8d 35 d4 27 00 00 	lea    rsi,[rip+0x27d4]        # 9650 <_ZStL19piecewise_construct+0x648>
    6e7c:	48 8d 3d bd 41 00 00 	lea    rdi,[rip+0x41bd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6e83:	e8 e8 a2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6e88:	83 45 b8 01          	add    DWORD PTR [rbp-0x48],0x1
    6e8c:	e9 dd ed ff ff       	jmp    5c6e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4985>
    6e91:	48 8b 05 38 41 00 00 	mov    rax,QWORD PTR [rip+0x4138]        # afd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    6e98:	48 89 c6             	mov    rsi,rax
    6e9b:	48 8d 3d 9e 41 00 00 	lea    rdi,[rip+0x419e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6ea2:	e8 d9 a2 ff ff       	call   1180 <_ZNSolsEPFRSoS_E@plt>
    6ea7:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
    6eae:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6eb1:	48 63 d8             	movsxd rbx,eax
    6eb4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6eb8:	48 89 c7             	mov    rdi,rax
    6ebb:	e8 90 a2 ff ff       	call   1150 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    6ec0:	48 39 c3             	cmp    rbx,rax
    6ec3:	0f 92 c0             	setb   al
    6ec6:	84 c0                	test   al,al
    6ec8:	0f 84 03 12 00 00    	je     80d1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6de8>
    6ece:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6ed1:	48 63 d0             	movsxd rdx,eax
    6ed4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6ed8:	48 89 d6             	mov    rsi,rdx
    6edb:	48 89 c7             	mov    rdi,rax
    6ede:	e8 0d a3 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6ee3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6ee6:	3c 41                	cmp    al,0x41
    6ee8:	74 1c                	je     6f06 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c1d>
    6eea:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6eed:	48 63 d0             	movsxd rdx,eax
    6ef0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6ef4:	48 89 d6             	mov    rsi,rdx
    6ef7:	48 89 c7             	mov    rdi,rax
    6efa:	e8 f1 a2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6eff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6f02:	3c 61                	cmp    al,0x61
    6f04:	75 07                	jne    6f0d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c24>
    6f06:	b8 01 00 00 00       	mov    eax,0x1
    6f0b:	eb 05                	jmp    6f12 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c29>
    6f0d:	b8 00 00 00 00       	mov    eax,0x0
    6f12:	84 c0                	test   al,al
    6f14:	74 13                	je     6f29 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c40>
    6f16:	48 8d 35 3b 27 00 00 	lea    rsi,[rip+0x273b]        # 9658 <_ZStL19piecewise_construct+0x650>
    6f1d:	48 8d 3d 1c 41 00 00 	lea    rdi,[rip+0x411c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6f24:	e8 47 a2 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6f29:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6f2c:	48 63 d0             	movsxd rdx,eax
    6f2f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6f33:	48 89 d6             	mov    rsi,rdx
    6f36:	48 89 c7             	mov    rdi,rax
    6f39:	e8 b2 a2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6f3e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6f41:	3c 42                	cmp    al,0x42
    6f43:	74 1c                	je     6f61 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c78>
    6f45:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6f48:	48 63 d0             	movsxd rdx,eax
    6f4b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6f4f:	48 89 d6             	mov    rsi,rdx
    6f52:	48 89 c7             	mov    rdi,rax
    6f55:	e8 96 a2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6f5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6f5d:	3c 62                	cmp    al,0x62
    6f5f:	75 07                	jne    6f68 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c7f>
    6f61:	b8 01 00 00 00       	mov    eax,0x1
    6f66:	eb 05                	jmp    6f6d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c84>
    6f68:	b8 00 00 00 00       	mov    eax,0x0
    6f6d:	84 c0                	test   al,al
    6f6f:	74 13                	je     6f84 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c9b>
    6f71:	48 8d 35 e9 26 00 00 	lea    rsi,[rip+0x26e9]        # 9661 <_ZStL19piecewise_construct+0x659>
    6f78:	48 8d 3d c1 40 00 00 	lea    rdi,[rip+0x40c1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6f7f:	e8 ec a1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6f84:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6f87:	48 63 d0             	movsxd rdx,eax
    6f8a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6f8e:	48 89 d6             	mov    rsi,rdx
    6f91:	48 89 c7             	mov    rdi,rax
    6f94:	e8 57 a2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6f99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6f9c:	3c 43                	cmp    al,0x43
    6f9e:	74 1c                	je     6fbc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5cd3>
    6fa0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6fa3:	48 63 d0             	movsxd rdx,eax
    6fa6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6faa:	48 89 d6             	mov    rsi,rdx
    6fad:	48 89 c7             	mov    rdi,rax
    6fb0:	e8 3b a2 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6fb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6fb8:	3c 63                	cmp    al,0x63
    6fba:	75 07                	jne    6fc3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5cda>
    6fbc:	b8 01 00 00 00       	mov    eax,0x1
    6fc1:	eb 05                	jmp    6fc8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5cdf>
    6fc3:	b8 00 00 00 00       	mov    eax,0x0
    6fc8:	84 c0                	test   al,al
    6fca:	74 13                	je     6fdf <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5cf6>
    6fcc:	48 8d 35 97 26 00 00 	lea    rsi,[rip+0x2697]        # 966a <_ZStL19piecewise_construct+0x662>
    6fd3:	48 8d 3d 66 40 00 00 	lea    rdi,[rip+0x4066]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    6fda:	e8 91 a1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    6fdf:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6fe2:	48 63 d0             	movsxd rdx,eax
    6fe5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    6fe9:	48 89 d6             	mov    rsi,rdx
    6fec:	48 89 c7             	mov    rdi,rax
    6fef:	e8 fc a1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    6ff4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    6ff7:	3c 44                	cmp    al,0x44
    6ff9:	74 1c                	je     7017 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d2e>
    6ffb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    6ffe:	48 63 d0             	movsxd rdx,eax
    7001:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7005:	48 89 d6             	mov    rsi,rdx
    7008:	48 89 c7             	mov    rdi,rax
    700b:	e8 e0 a1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7010:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7013:	3c 64                	cmp    al,0x64
    7015:	75 07                	jne    701e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d35>
    7017:	b8 01 00 00 00       	mov    eax,0x1
    701c:	eb 05                	jmp    7023 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d3a>
    701e:	b8 00 00 00 00       	mov    eax,0x0
    7023:	84 c0                	test   al,al
    7025:	74 13                	je     703a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d51>
    7027:	48 8d 35 45 26 00 00 	lea    rsi,[rip+0x2645]        # 9673 <_ZStL19piecewise_construct+0x66b>
    702e:	48 8d 3d 0b 40 00 00 	lea    rdi,[rip+0x400b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7035:	e8 36 a1 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    703a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    703d:	48 63 d0             	movsxd rdx,eax
    7040:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7044:	48 89 d6             	mov    rsi,rdx
    7047:	48 89 c7             	mov    rdi,rax
    704a:	e8 a1 a1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    704f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7052:	3c 45                	cmp    al,0x45
    7054:	74 1c                	je     7072 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d89>
    7056:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7059:	48 63 d0             	movsxd rdx,eax
    705c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7060:	48 89 d6             	mov    rsi,rdx
    7063:	48 89 c7             	mov    rdi,rax
    7066:	e8 85 a1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    706b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    706e:	3c 65                	cmp    al,0x65
    7070:	75 07                	jne    7079 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d90>
    7072:	b8 01 00 00 00       	mov    eax,0x1
    7077:	eb 05                	jmp    707e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d95>
    7079:	b8 00 00 00 00       	mov    eax,0x0
    707e:	84 c0                	test   al,al
    7080:	74 13                	je     7095 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5dac>
    7082:	48 8d 35 d8 25 00 00 	lea    rsi,[rip+0x25d8]        # 9661 <_ZStL19piecewise_construct+0x659>
    7089:	48 8d 3d b0 3f 00 00 	lea    rdi,[rip+0x3fb0]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7090:	e8 db a0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7095:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7098:	48 63 d0             	movsxd rdx,eax
    709b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    709f:	48 89 d6             	mov    rsi,rdx
    70a2:	48 89 c7             	mov    rdi,rax
    70a5:	e8 46 a1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    70aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    70ad:	3c 46                	cmp    al,0x46
    70af:	74 1c                	je     70cd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5de4>
    70b1:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    70b4:	48 63 d0             	movsxd rdx,eax
    70b7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    70bb:	48 89 d6             	mov    rsi,rdx
    70be:	48 89 c7             	mov    rdi,rax
    70c1:	e8 2a a1 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    70c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    70c9:	3c 66                	cmp    al,0x66
    70cb:	75 07                	jne    70d4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5deb>
    70cd:	b8 01 00 00 00       	mov    eax,0x1
    70d2:	eb 05                	jmp    70d9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5df0>
    70d4:	b8 00 00 00 00       	mov    eax,0x0
    70d9:	84 c0                	test   al,al
    70db:	74 13                	je     70f0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e07>
    70dd:	48 8d 35 98 25 00 00 	lea    rsi,[rip+0x2598]        # 967c <_ZStL19piecewise_construct+0x674>
    70e4:	48 8d 3d 55 3f 00 00 	lea    rdi,[rip+0x3f55]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    70eb:	e8 80 a0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    70f0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    70f3:	48 63 d0             	movsxd rdx,eax
    70f6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    70fa:	48 89 d6             	mov    rsi,rdx
    70fd:	48 89 c7             	mov    rdi,rax
    7100:	e8 eb a0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7105:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7108:	3c 47                	cmp    al,0x47
    710a:	74 1c                	je     7128 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e3f>
    710c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    710f:	48 63 d0             	movsxd rdx,eax
    7112:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7116:	48 89 d6             	mov    rsi,rdx
    7119:	48 89 c7             	mov    rdi,rax
    711c:	e8 cf a0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7121:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7124:	3c 67                	cmp    al,0x67
    7126:	75 07                	jne    712f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e46>
    7128:	b8 01 00 00 00       	mov    eax,0x1
    712d:	eb 05                	jmp    7134 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e4b>
    712f:	b8 00 00 00 00       	mov    eax,0x0
    7134:	84 c0                	test   al,al
    7136:	74 13                	je     714b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e62>
    7138:	48 8d 35 2b 25 00 00 	lea    rsi,[rip+0x252b]        # 966a <_ZStL19piecewise_construct+0x662>
    713f:	48 8d 3d fa 3e 00 00 	lea    rdi,[rip+0x3efa]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7146:	e8 25 a0 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    714b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    714e:	48 63 d0             	movsxd rdx,eax
    7151:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7155:	48 89 d6             	mov    rsi,rdx
    7158:	48 89 c7             	mov    rdi,rax
    715b:	e8 90 a0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7160:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7163:	3c 48                	cmp    al,0x48
    7165:	74 1c                	je     7183 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e9a>
    7167:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    716a:	48 63 d0             	movsxd rdx,eax
    716d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7171:	48 89 d6             	mov    rsi,rdx
    7174:	48 89 c7             	mov    rdi,rax
    7177:	e8 74 a0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    717c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    717f:	3c 68                	cmp    al,0x68
    7181:	75 07                	jne    718a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5ea1>
    7183:	b8 01 00 00 00       	mov    eax,0x1
    7188:	eb 05                	jmp    718f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5ea6>
    718a:	b8 00 00 00 00       	mov    eax,0x0
    718f:	84 c0                	test   al,al
    7191:	74 13                	je     71a6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5ebd>
    7193:	48 8d 35 be 24 00 00 	lea    rsi,[rip+0x24be]        # 9658 <_ZStL19piecewise_construct+0x650>
    719a:	48 8d 3d 9f 3e 00 00 	lea    rdi,[rip+0x3e9f]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    71a1:	e8 ca 9f ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    71a6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    71a9:	48 63 d0             	movsxd rdx,eax
    71ac:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    71b0:	48 89 d6             	mov    rsi,rdx
    71b3:	48 89 c7             	mov    rdi,rax
    71b6:	e8 35 a0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    71bb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    71be:	3c 49                	cmp    al,0x49
    71c0:	74 1c                	je     71de <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5ef5>
    71c2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    71c5:	48 63 d0             	movsxd rdx,eax
    71c8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    71cc:	48 89 d6             	mov    rsi,rdx
    71cf:	48 89 c7             	mov    rdi,rax
    71d2:	e8 19 a0 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    71d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    71da:	3c 69                	cmp    al,0x69
    71dc:	75 07                	jne    71e5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5efc>
    71de:	b8 01 00 00 00       	mov    eax,0x1
    71e3:	eb 05                	jmp    71ea <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5f01>
    71e5:	b8 00 00 00 00       	mov    eax,0x0
    71ea:	84 c0                	test   al,al
    71ec:	74 13                	je     7201 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5f18>
    71ee:	48 8d 35 90 24 00 00 	lea    rsi,[rip+0x2490]        # 9685 <_ZStL19piecewise_construct+0x67d>
    71f5:	48 8d 3d 44 3e 00 00 	lea    rdi,[rip+0x3e44]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    71fc:	e8 6f 9f ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7201:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7204:	48 63 d0             	movsxd rdx,eax
    7207:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    720b:	48 89 d6             	mov    rsi,rdx
    720e:	48 89 c7             	mov    rdi,rax
    7211:	e8 da 9f ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7216:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7219:	3c 4a                	cmp    al,0x4a
    721b:	74 1c                	je     7239 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5f50>
    721d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7220:	48 63 d0             	movsxd rdx,eax
    7223:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7227:	48 89 d6             	mov    rsi,rdx
    722a:	48 89 c7             	mov    rdi,rax
    722d:	e8 be 9f ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7232:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7235:	3c 6a                	cmp    al,0x6a
    7237:	75 07                	jne    7240 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5f57>
    7239:	b8 01 00 00 00       	mov    eax,0x1
    723e:	eb 05                	jmp    7245 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5f5c>
    7240:	b8 00 00 00 00       	mov    eax,0x0
    7245:	84 c0                	test   al,al
    7247:	74 13                	je     725c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5f73>
    7249:	48 8d 35 11 24 00 00 	lea    rsi,[rip+0x2411]        # 9661 <_ZStL19piecewise_construct+0x659>
    7250:	48 8d 3d e9 3d 00 00 	lea    rdi,[rip+0x3de9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7257:	e8 14 9f ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    725c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    725f:	48 63 d0             	movsxd rdx,eax
    7262:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7266:	48 89 d6             	mov    rsi,rdx
    7269:	48 89 c7             	mov    rdi,rax
    726c:	e8 7f 9f ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7271:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7274:	3c 4b                	cmp    al,0x4b
    7276:	74 1c                	je     7294 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5fab>
    7278:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    727b:	48 63 d0             	movsxd rdx,eax
    727e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7282:	48 89 d6             	mov    rsi,rdx
    7285:	48 89 c7             	mov    rdi,rax
    7288:	e8 63 9f ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    728d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7290:	3c 6b                	cmp    al,0x6b
    7292:	75 07                	jne    729b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5fb2>
    7294:	b8 01 00 00 00       	mov    eax,0x1
    7299:	eb 05                	jmp    72a0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5fb7>
    729b:	b8 00 00 00 00       	mov    eax,0x0
    72a0:	84 c0                	test   al,al
    72a2:	74 13                	je     72b7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5fce>
    72a4:	48 8d 35 e3 23 00 00 	lea    rsi,[rip+0x23e3]        # 968e <_ZStL19piecewise_construct+0x686>
    72ab:	48 8d 3d 8e 3d 00 00 	lea    rdi,[rip+0x3d8e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    72b2:	e8 b9 9e ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    72b7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    72ba:	48 63 d0             	movsxd rdx,eax
    72bd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    72c1:	48 89 d6             	mov    rsi,rdx
    72c4:	48 89 c7             	mov    rdi,rax
    72c7:	e8 24 9f ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    72cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    72cf:	3c 4c                	cmp    al,0x4c
    72d1:	74 1c                	je     72ef <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6006>
    72d3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    72d6:	48 63 d0             	movsxd rdx,eax
    72d9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    72dd:	48 89 d6             	mov    rsi,rdx
    72e0:	48 89 c7             	mov    rdi,rax
    72e3:	e8 08 9f ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    72e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    72eb:	3c 6c                	cmp    al,0x6c
    72ed:	75 07                	jne    72f6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x600d>
    72ef:	b8 01 00 00 00       	mov    eax,0x1
    72f4:	eb 05                	jmp    72fb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6012>
    72f6:	b8 00 00 00 00       	mov    eax,0x0
    72fb:	84 c0                	test   al,al
    72fd:	74 13                	je     7312 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6029>
    72ff:	48 8d 35 91 23 00 00 	lea    rsi,[rip+0x2391]        # 9697 <_ZStL19piecewise_construct+0x68f>
    7306:	48 8d 3d 33 3d 00 00 	lea    rdi,[rip+0x3d33]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    730d:	e8 5e 9e ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7312:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7315:	48 63 d0             	movsxd rdx,eax
    7318:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    731c:	48 89 d6             	mov    rsi,rdx
    731f:	48 89 c7             	mov    rdi,rax
    7322:	e8 c9 9e ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7327:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    732a:	3c 4d                	cmp    al,0x4d
    732c:	74 1c                	je     734a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6061>
    732e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7331:	48 63 d0             	movsxd rdx,eax
    7334:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7338:	48 89 d6             	mov    rsi,rdx
    733b:	48 89 c7             	mov    rdi,rax
    733e:	e8 ad 9e ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7343:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7346:	3c 6d                	cmp    al,0x6d
    7348:	75 07                	jne    7351 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6068>
    734a:	b8 01 00 00 00       	mov    eax,0x1
    734f:	eb 05                	jmp    7356 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x606d>
    7351:	b8 00 00 00 00       	mov    eax,0x0
    7356:	84 c0                	test   al,al
    7358:	74 13                	je     736d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6084>
    735a:	48 8d 35 3f 23 00 00 	lea    rsi,[rip+0x233f]        # 96a0 <_ZStL19piecewise_construct+0x698>
    7361:	48 8d 3d d8 3c 00 00 	lea    rdi,[rip+0x3cd8]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7368:	e8 03 9e ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    736d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7370:	48 63 d0             	movsxd rdx,eax
    7373:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7377:	48 89 d6             	mov    rsi,rdx
    737a:	48 89 c7             	mov    rdi,rax
    737d:	e8 6e 9e ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7382:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7385:	3c 4e                	cmp    al,0x4e
    7387:	74 1c                	je     73a5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x60bc>
    7389:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    738c:	48 63 d0             	movsxd rdx,eax
    738f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7393:	48 89 d6             	mov    rsi,rdx
    7396:	48 89 c7             	mov    rdi,rax
    7399:	e8 52 9e ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    739e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    73a1:	3c 6e                	cmp    al,0x6e
    73a3:	75 07                	jne    73ac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x60c3>
    73a5:	b8 01 00 00 00       	mov    eax,0x1
    73aa:	eb 05                	jmp    73b1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x60c8>
    73ac:	b8 00 00 00 00       	mov    eax,0x0
    73b1:	84 c0                	test   al,al
    73b3:	74 13                	je     73c8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x60df>
    73b5:	48 8d 35 d2 22 00 00 	lea    rsi,[rip+0x22d2]        # 968e <_ZStL19piecewise_construct+0x686>
    73bc:	48 8d 3d 7d 3c 00 00 	lea    rdi,[rip+0x3c7d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    73c3:	e8 a8 9d ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    73c8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    73cb:	48 63 d0             	movsxd rdx,eax
    73ce:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    73d2:	48 89 d6             	mov    rsi,rdx
    73d5:	48 89 c7             	mov    rdi,rax
    73d8:	e8 13 9e ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    73dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    73e0:	3c 4f                	cmp    al,0x4f
    73e2:	74 1c                	je     7400 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6117>
    73e4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    73e7:	48 63 d0             	movsxd rdx,eax
    73ea:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    73ee:	48 89 d6             	mov    rsi,rdx
    73f1:	48 89 c7             	mov    rdi,rax
    73f4:	e8 f7 9d ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    73f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    73fc:	3c 6f                	cmp    al,0x6f
    73fe:	75 07                	jne    7407 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x611e>
    7400:	b8 01 00 00 00       	mov    eax,0x1
    7405:	eb 05                	jmp    740c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6123>
    7407:	b8 00 00 00 00       	mov    eax,0x0
    740c:	84 c0                	test   al,al
    740e:	74 13                	je     7423 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x613a>
    7410:	48 8d 35 6e 22 00 00 	lea    rsi,[rip+0x226e]        # 9685 <_ZStL19piecewise_construct+0x67d>
    7417:	48 8d 3d 22 3c 00 00 	lea    rdi,[rip+0x3c22]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    741e:	e8 4d 9d ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7423:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7426:	48 63 d0             	movsxd rdx,eax
    7429:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    742d:	48 89 d6             	mov    rsi,rdx
    7430:	48 89 c7             	mov    rdi,rax
    7433:	e8 b8 9d ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7438:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    743b:	3c 50                	cmp    al,0x50
    743d:	74 1c                	je     745b <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6172>
    743f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7442:	48 63 d0             	movsxd rdx,eax
    7445:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7449:	48 89 d6             	mov    rsi,rdx
    744c:	48 89 c7             	mov    rdi,rax
    744f:	e8 9c 9d ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7454:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7457:	3c 70                	cmp    al,0x70
    7459:	75 07                	jne    7462 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6179>
    745b:	b8 01 00 00 00       	mov    eax,0x1
    7460:	eb 05                	jmp    7467 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x617e>
    7462:	b8 00 00 00 00       	mov    eax,0x0
    7467:	84 c0                	test   al,al
    7469:	74 13                	je     747e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6195>
    746b:	48 8d 35 0a 22 00 00 	lea    rsi,[rip+0x220a]        # 967c <_ZStL19piecewise_construct+0x674>
    7472:	48 8d 3d c7 3b 00 00 	lea    rdi,[rip+0x3bc7]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7479:	e8 f2 9c ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    747e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7481:	48 63 d0             	movsxd rdx,eax
    7484:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7488:	48 89 d6             	mov    rsi,rdx
    748b:	48 89 c7             	mov    rdi,rax
    748e:	e8 5d 9d ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7493:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7496:	3c 51                	cmp    al,0x51
    7498:	74 1c                	je     74b6 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x61cd>
    749a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    749d:	48 63 d0             	movsxd rdx,eax
    74a0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    74a4:	48 89 d6             	mov    rsi,rdx
    74a7:	48 89 c7             	mov    rdi,rax
    74aa:	e8 41 9d ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    74af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    74b2:	3c 71                	cmp    al,0x71
    74b4:	75 07                	jne    74bd <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x61d4>
    74b6:	b8 01 00 00 00       	mov    eax,0x1
    74bb:	eb 05                	jmp    74c2 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x61d9>
    74bd:	b8 00 00 00 00       	mov    eax,0x0
    74c2:	84 c0                	test   al,al
    74c4:	74 13                	je     74d9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x61f0>
    74c6:	48 8d 35 dd 21 00 00 	lea    rsi,[rip+0x21dd]        # 96aa <_ZStL19piecewise_construct+0x6a2>
    74cd:	48 8d 3d 6c 3b 00 00 	lea    rdi,[rip+0x3b6c]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    74d4:	e8 97 9c ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    74d9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    74dc:	48 63 d0             	movsxd rdx,eax
    74df:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    74e3:	48 89 d6             	mov    rsi,rdx
    74e6:	48 89 c7             	mov    rdi,rax
    74e9:	e8 02 9d ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    74ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    74f1:	3c 52                	cmp    al,0x52
    74f3:	74 1c                	je     7511 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6228>
    74f5:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    74f8:	48 63 d0             	movsxd rdx,eax
    74fb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    74ff:	48 89 d6             	mov    rsi,rdx
    7502:	48 89 c7             	mov    rdi,rax
    7505:	e8 e6 9c ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    750a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    750d:	3c 72                	cmp    al,0x72
    750f:	75 07                	jne    7518 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x622f>
    7511:	b8 01 00 00 00       	mov    eax,0x1
    7516:	eb 05                	jmp    751d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6234>
    7518:	b8 00 00 00 00       	mov    eax,0x0
    751d:	84 c0                	test   al,al
    751f:	74 13                	je     7534 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x624b>
    7521:	48 8d 35 8b 21 00 00 	lea    rsi,[rip+0x218b]        # 96b3 <_ZStL19piecewise_construct+0x6ab>
    7528:	48 8d 3d 11 3b 00 00 	lea    rdi,[rip+0x3b11]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    752f:	e8 3c 9c ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7534:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7537:	48 63 d0             	movsxd rdx,eax
    753a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    753e:	48 89 d6             	mov    rsi,rdx
    7541:	48 89 c7             	mov    rdi,rax
    7544:	e8 a7 9c ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7549:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    754c:	3c 53                	cmp    al,0x53
    754e:	74 1c                	je     756c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6283>
    7550:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7553:	48 63 d0             	movsxd rdx,eax
    7556:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    755a:	48 89 d6             	mov    rsi,rdx
    755d:	48 89 c7             	mov    rdi,rax
    7560:	e8 8b 9c ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7565:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7568:	3c 73                	cmp    al,0x73
    756a:	75 07                	jne    7573 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x628a>
    756c:	b8 01 00 00 00       	mov    eax,0x1
    7571:	eb 05                	jmp    7578 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x628f>
    7573:	b8 00 00 00 00       	mov    eax,0x0
    7578:	84 c0                	test   al,al
    757a:	74 13                	je     758f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x62a6>
    757c:	48 8d 35 de 20 00 00 	lea    rsi,[rip+0x20de]        # 9661 <_ZStL19piecewise_construct+0x659>
    7583:	48 8d 3d b6 3a 00 00 	lea    rdi,[rip+0x3ab6]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    758a:	e8 e1 9b ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    758f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7592:	48 63 d0             	movsxd rdx,eax
    7595:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7599:	48 89 d6             	mov    rsi,rdx
    759c:	48 89 c7             	mov    rdi,rax
    759f:	e8 4c 9c ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    75a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    75a7:	3c 54                	cmp    al,0x54
    75a9:	74 1c                	je     75c7 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x62de>
    75ab:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    75ae:	48 63 d0             	movsxd rdx,eax
    75b1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    75b5:	48 89 d6             	mov    rsi,rdx
    75b8:	48 89 c7             	mov    rdi,rax
    75bb:	e8 30 9c ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    75c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    75c3:	3c 74                	cmp    al,0x74
    75c5:	75 07                	jne    75ce <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x62e5>
    75c7:	b8 01 00 00 00       	mov    eax,0x1
    75cc:	eb 05                	jmp    75d3 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x62ea>
    75ce:	b8 00 00 00 00       	mov    eax,0x0
    75d3:	84 c0                	test   al,al
    75d5:	74 13                	je     75ea <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6301>
    75d7:	48 8d 35 de 20 00 00 	lea    rsi,[rip+0x20de]        # 96bc <_ZStL19piecewise_construct+0x6b4>
    75de:	48 8d 3d 5b 3a 00 00 	lea    rdi,[rip+0x3a5b]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    75e5:	e8 86 9b ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    75ea:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    75ed:	48 63 d0             	movsxd rdx,eax
    75f0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    75f4:	48 89 d6             	mov    rsi,rdx
    75f7:	48 89 c7             	mov    rdi,rax
    75fa:	e8 f1 9b ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    75ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7602:	3c 55                	cmp    al,0x55
    7604:	74 1c                	je     7622 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6339>
    7606:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7609:	48 63 d0             	movsxd rdx,eax
    760c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7610:	48 89 d6             	mov    rsi,rdx
    7613:	48 89 c7             	mov    rdi,rax
    7616:	e8 d5 9b ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    761b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    761e:	3c 75                	cmp    al,0x75
    7620:	75 07                	jne    7629 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6340>
    7622:	b8 01 00 00 00       	mov    eax,0x1
    7627:	eb 05                	jmp    762e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6345>
    7629:	b8 00 00 00 00       	mov    eax,0x0
    762e:	84 c0                	test   al,al
    7630:	74 13                	je     7645 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x635c>
    7632:	48 8d 35 4c 20 00 00 	lea    rsi,[rip+0x204c]        # 9685 <_ZStL19piecewise_construct+0x67d>
    7639:	48 8d 3d 00 3a 00 00 	lea    rdi,[rip+0x3a00]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7640:	e8 2b 9b ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7645:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7648:	48 63 d0             	movsxd rdx,eax
    764b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    764f:	48 89 d6             	mov    rsi,rdx
    7652:	48 89 c7             	mov    rdi,rax
    7655:	e8 96 9b ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    765a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    765d:	3c 56                	cmp    al,0x56
    765f:	74 1c                	je     767d <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6394>
    7661:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7664:	48 63 d0             	movsxd rdx,eax
    7667:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    766b:	48 89 d6             	mov    rsi,rdx
    766e:	48 89 c7             	mov    rdi,rax
    7671:	e8 7a 9b ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7676:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7679:	3c 76                	cmp    al,0x76
    767b:	75 07                	jne    7684 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x639b>
    767d:	b8 01 00 00 00       	mov    eax,0x1
    7682:	eb 05                	jmp    7689 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x63a0>
    7684:	b8 00 00 00 00       	mov    eax,0x0
    7689:	84 c0                	test   al,al
    768b:	74 13                	je     76a0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x63b7>
    768d:	48 8d 35 f1 1f 00 00 	lea    rsi,[rip+0x1ff1]        # 9685 <_ZStL19piecewise_construct+0x67d>
    7694:	48 8d 3d a5 39 00 00 	lea    rdi,[rip+0x39a5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    769b:	e8 d0 9a ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    76a0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    76a3:	48 63 d0             	movsxd rdx,eax
    76a6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    76aa:	48 89 d6             	mov    rsi,rdx
    76ad:	48 89 c7             	mov    rdi,rax
    76b0:	e8 3b 9b ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    76b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    76b8:	3c 57                	cmp    al,0x57
    76ba:	74 1c                	je     76d8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x63ef>
    76bc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    76bf:	48 63 d0             	movsxd rdx,eax
    76c2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    76c6:	48 89 d6             	mov    rsi,rdx
    76c9:	48 89 c7             	mov    rdi,rax
    76cc:	e8 1f 9b ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    76d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    76d4:	3c 77                	cmp    al,0x77
    76d6:	75 07                	jne    76df <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x63f6>
    76d8:	b8 01 00 00 00       	mov    eax,0x1
    76dd:	eb 05                	jmp    76e4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x63fb>
    76df:	b8 00 00 00 00       	mov    eax,0x0
    76e4:	84 c0                	test   al,al
    76e6:	74 13                	je     76fb <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6412>
    76e8:	48 8d 35 d6 1f 00 00 	lea    rsi,[rip+0x1fd6]        # 96c5 <_ZStL19piecewise_construct+0x6bd>
    76ef:	48 8d 3d 4a 39 00 00 	lea    rdi,[rip+0x394a]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    76f6:	e8 75 9a ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    76fb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    76fe:	48 63 d0             	movsxd rdx,eax
    7701:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7705:	48 89 d6             	mov    rsi,rdx
    7708:	48 89 c7             	mov    rdi,rax
    770b:	e8 e0 9a ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7710:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7713:	3c 58                	cmp    al,0x58
    7715:	74 1c                	je     7733 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x644a>
    7717:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    771a:	48 63 d0             	movsxd rdx,eax
    771d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7721:	48 89 d6             	mov    rsi,rdx
    7724:	48 89 c7             	mov    rdi,rax
    7727:	e8 c4 9a ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    772c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    772f:	3c 78                	cmp    al,0x78
    7731:	75 07                	jne    773a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6451>
    7733:	b8 01 00 00 00       	mov    eax,0x1
    7738:	eb 05                	jmp    773f <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6456>
    773a:	b8 00 00 00 00       	mov    eax,0x0
    773f:	84 c0                	test   al,al
    7741:	74 13                	je     7756 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x646d>
    7743:	48 8d 35 85 1f 00 00 	lea    rsi,[rip+0x1f85]        # 96cf <_ZStL19piecewise_construct+0x6c7>
    774a:	48 8d 3d ef 38 00 00 	lea    rdi,[rip+0x38ef]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7751:	e8 1a 9a ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7756:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7759:	48 63 d0             	movsxd rdx,eax
    775c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7760:	48 89 d6             	mov    rsi,rdx
    7763:	48 89 c7             	mov    rdi,rax
    7766:	e8 85 9a ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    776b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    776e:	3c 59                	cmp    al,0x59
    7770:	74 1c                	je     778e <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x64a5>
    7772:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7775:	48 63 d0             	movsxd rdx,eax
    7778:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    777c:	48 89 d6             	mov    rsi,rdx
    777f:	48 89 c7             	mov    rdi,rax
    7782:	e8 69 9a ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7787:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    778a:	3c 79                	cmp    al,0x79
    778c:	75 07                	jne    7795 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x64ac>
    778e:	b8 01 00 00 00       	mov    eax,0x1
    7793:	eb 05                	jmp    779a <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x64b1>
    7795:	b8 00 00 00 00       	mov    eax,0x0
    779a:	84 c0                	test   al,al
    779c:	74 13                	je     77b1 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x64c8>
    779e:	48 8d 35 17 1f 00 00 	lea    rsi,[rip+0x1f17]        # 96bc <_ZStL19piecewise_construct+0x6b4>
    77a5:	48 8d 3d 94 38 00 00 	lea    rdi,[rip+0x3894]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    77ac:	e8 bf 99 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    77b1:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    77b4:	48 63 d0             	movsxd rdx,eax
    77b7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    77bb:	48 89 d6             	mov    rsi,rdx
    77be:	48 89 c7             	mov    rdi,rax
    77c1:	e8 2a 9a ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    77c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    77c9:	3c 5a                	cmp    al,0x5a
    77cb:	74 1c                	je     77e9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6500>
    77cd:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    77d0:	48 63 d0             	movsxd rdx,eax
    77d3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    77d7:	48 89 d6             	mov    rsi,rdx
    77da:	48 89 c7             	mov    rdi,rax
    77dd:	e8 0e 9a ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    77e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    77e5:	3c 7a                	cmp    al,0x7a
    77e7:	75 07                	jne    77f0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6507>
    77e9:	b8 01 00 00 00       	mov    eax,0x1
    77ee:	eb 05                	jmp    77f5 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x650c>
    77f0:	b8 00 00 00 00       	mov    eax,0x0
    77f5:	84 c0                	test   al,al
    77f7:	74 13                	je     780c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6523>
    77f9:	48 8d 35 97 1e 00 00 	lea    rsi,[rip+0x1e97]        # 9697 <_ZStL19piecewise_construct+0x68f>
    7800:	48 8d 3d 39 38 00 00 	lea    rdi,[rip+0x3839]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7807:	e8 64 99 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    780c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    780f:	48 63 d0             	movsxd rdx,eax
    7812:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7816:	48 89 d6             	mov    rsi,rdx
    7819:	48 89 c7             	mov    rdi,rax
    781c:	e8 cf 99 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7821:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7824:	3c 20                	cmp    al,0x20
    7826:	0f 94 c0             	sete   al
    7829:	84 c0                	test   al,al
    782b:	74 13                	je     7840 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6557>
    782d:	48 8d 35 af 18 00 00 	lea    rsi,[rip+0x18af]        # 90e3 <_ZStL19piecewise_construct+0xdb>
    7834:	48 8d 3d 05 38 00 00 	lea    rdi,[rip+0x3805]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    783b:	e8 30 99 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7840:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7843:	48 63 d0             	movsxd rdx,eax
    7846:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    784a:	48 89 d6             	mov    rsi,rdx
    784d:	48 89 c7             	mov    rdi,rax
    7850:	e8 9b 99 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7855:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7858:	3c 60                	cmp    al,0x60
    785a:	0f 94 c0             	sete   al
    785d:	84 c0                	test   al,al
    785f:	74 13                	je     7874 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x658b>
    7861:	48 8d 35 9a 18 00 00 	lea    rsi,[rip+0x189a]        # 9102 <_ZStL19piecewise_construct+0xfa>
    7868:	48 8d 3d d1 37 00 00 	lea    rdi,[rip+0x37d1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    786f:	e8 fc 98 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7874:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7877:	48 63 d0             	movsxd rdx,eax
    787a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    787e:	48 89 d6             	mov    rsi,rdx
    7881:	48 89 c7             	mov    rdi,rax
    7884:	e8 67 99 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7889:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    788c:	3c 7e                	cmp    al,0x7e
    788e:	0f 94 c0             	sete   al
    7891:	84 c0                	test   al,al
    7893:	74 13                	je     78a8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x65bf>
    7895:	48 8d 35 4f 18 00 00 	lea    rsi,[rip+0x184f]        # 90eb <_ZStL19piecewise_construct+0xe3>
    789c:	48 8d 3d 9d 37 00 00 	lea    rdi,[rip+0x379d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    78a3:	e8 c8 98 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    78a8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    78ab:	48 63 d0             	movsxd rdx,eax
    78ae:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    78b2:	48 89 d6             	mov    rsi,rdx
    78b5:	48 89 c7             	mov    rdi,rax
    78b8:	e8 33 99 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    78bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    78c0:	3c 31                	cmp    al,0x31
    78c2:	0f 94 c0             	sete   al
    78c5:	84 c0                	test   al,al
    78c7:	74 13                	je     78dc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x65f3>
    78c9:	48 8d 35 08 1e 00 00 	lea    rsi,[rip+0x1e08]        # 96d8 <_ZStL19piecewise_construct+0x6d0>
    78d0:	48 8d 3d 69 37 00 00 	lea    rdi,[rip+0x3769]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    78d7:	e8 94 98 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    78dc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    78df:	48 63 d0             	movsxd rdx,eax
    78e2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    78e6:	48 89 d6             	mov    rsi,rdx
    78e9:	48 89 c7             	mov    rdi,rax
    78ec:	e8 ff 98 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    78f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    78f4:	3c 32                	cmp    al,0x32
    78f6:	0f 94 c0             	sete   al
    78f9:	84 c0                	test   al,al
    78fb:	74 13                	je     7910 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6627>
    78fd:	48 8d 35 93 1d 00 00 	lea    rsi,[rip+0x1d93]        # 9697 <_ZStL19piecewise_construct+0x68f>
    7904:	48 8d 3d 35 37 00 00 	lea    rdi,[rip+0x3735]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    790b:	e8 60 98 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7910:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7913:	48 63 d0             	movsxd rdx,eax
    7916:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    791a:	48 89 d6             	mov    rsi,rdx
    791d:	48 89 c7             	mov    rdi,rax
    7920:	e8 cb 98 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7925:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7928:	3c 33                	cmp    al,0x33
    792a:	0f 94 c0             	sete   al
    792d:	84 c0                	test   al,al
    792f:	74 13                	je     7944 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x665b>
    7931:	48 8d 35 29 1d 00 00 	lea    rsi,[rip+0x1d29]        # 9661 <_ZStL19piecewise_construct+0x659>
    7938:	48 8d 3d 01 37 00 00 	lea    rdi,[rip+0x3701]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    793f:	e8 2c 98 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7944:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7947:	48 63 d0             	movsxd rdx,eax
    794a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    794e:	48 89 d6             	mov    rsi,rdx
    7951:	48 89 c7             	mov    rdi,rax
    7954:	e8 97 98 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7959:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    795c:	3c 34                	cmp    al,0x34
    795e:	0f 94 c0             	sete   al
    7961:	84 c0                	test   al,al
    7963:	74 13                	je     7978 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x668f>
    7965:	48 8d 35 73 1d 00 00 	lea    rsi,[rip+0x1d73]        # 96df <_ZStL19piecewise_construct+0x6d7>
    796c:	48 8d 3d cd 36 00 00 	lea    rdi,[rip+0x36cd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7973:	e8 f8 97 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7978:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    797b:	48 63 d0             	movsxd rdx,eax
    797e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7982:	48 89 d6             	mov    rsi,rdx
    7985:	48 89 c7             	mov    rdi,rax
    7988:	e8 63 98 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    798d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7990:	3c 35                	cmp    al,0x35
    7992:	0f 94 c0             	sete   al
    7995:	84 c0                	test   al,al
    7997:	74 13                	je     79ac <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x66c3>
    7999:	48 8d 35 c1 1c 00 00 	lea    rsi,[rip+0x1cc1]        # 9661 <_ZStL19piecewise_construct+0x659>
    79a0:	48 8d 3d 99 36 00 00 	lea    rdi,[rip+0x3699]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    79a7:	e8 c4 97 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    79ac:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    79af:	48 63 d0             	movsxd rdx,eax
    79b2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    79b6:	48 89 d6             	mov    rsi,rdx
    79b9:	48 89 c7             	mov    rdi,rax
    79bc:	e8 2f 98 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    79c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    79c4:	3c 36                	cmp    al,0x36
    79c6:	0f 94 c0             	sete   al
    79c9:	84 c0                	test   al,al
    79cb:	74 13                	je     79e0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x66f7>
    79cd:	48 8d 35 c3 1c 00 00 	lea    rsi,[rip+0x1cc3]        # 9697 <_ZStL19piecewise_construct+0x68f>
    79d4:	48 8d 3d 65 36 00 00 	lea    rdi,[rip+0x3665]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    79db:	e8 90 97 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    79e0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    79e3:	48 63 d0             	movsxd rdx,eax
    79e6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    79ea:	48 89 d6             	mov    rsi,rdx
    79ed:	48 89 c7             	mov    rdi,rax
    79f0:	e8 fb 97 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    79f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    79f8:	3c 37                	cmp    al,0x37
    79fa:	0f 94 c0             	sete   al
    79fd:	84 c0                	test   al,al
    79ff:	74 13                	je     7a14 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x672b>
    7a01:	48 8d 35 e0 1c 00 00 	lea    rsi,[rip+0x1ce0]        # 96e8 <_ZStL19piecewise_construct+0x6e0>
    7a08:	48 8d 3d 31 36 00 00 	lea    rdi,[rip+0x3631]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7a0f:	e8 5c 97 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7a14:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7a17:	48 63 d0             	movsxd rdx,eax
    7a1a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7a1e:	48 89 d6             	mov    rsi,rdx
    7a21:	48 89 c7             	mov    rdi,rax
    7a24:	e8 c7 97 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7a29:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7a2c:	3c 2e                	cmp    al,0x2e
    7a2e:	0f 94 c0             	sete   al
    7a31:	84 c0                	test   al,al
    7a33:	74 13                	je     7a48 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x675f>
    7a35:	48 8d 35 ae 18 00 00 	lea    rsi,[rip+0x18ae]        # 92ea <_ZStL19piecewise_construct+0x2e2>
    7a3c:	48 8d 3d fd 35 00 00 	lea    rdi,[rip+0x35fd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7a43:	e8 28 97 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7a48:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7a4b:	48 63 d0             	movsxd rdx,eax
    7a4e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7a52:	48 89 d6             	mov    rsi,rdx
    7a55:	48 89 c7             	mov    rdi,rax
    7a58:	e8 93 97 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7a5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7a60:	3c 38                	cmp    al,0x38
    7a62:	0f 94 c0             	sete   al
    7a65:	84 c0                	test   al,al
    7a67:	74 13                	je     7a7c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6793>
    7a69:	48 8d 35 27 1c 00 00 	lea    rsi,[rip+0x1c27]        # 9697 <_ZStL19piecewise_construct+0x68f>
    7a70:	48 8d 3d c9 35 00 00 	lea    rdi,[rip+0x35c9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7a77:	e8 f4 96 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7a7c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7a7f:	48 63 d0             	movsxd rdx,eax
    7a82:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7a86:	48 89 d6             	mov    rsi,rdx
    7a89:	48 89 c7             	mov    rdi,rax
    7a8c:	e8 5f 97 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7a91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7a94:	3c 39                	cmp    al,0x39
    7a96:	0f 94 c0             	sete   al
    7a99:	84 c0                	test   al,al
    7a9b:	74 13                	je     7ab0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x67c7>
    7a9d:	48 8d 35 bd 1b 00 00 	lea    rsi,[rip+0x1bbd]        # 9661 <_ZStL19piecewise_construct+0x659>
    7aa4:	48 8d 3d 95 35 00 00 	lea    rdi,[rip+0x3595]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7aab:	e8 c0 96 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7ab0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7ab3:	48 63 d0             	movsxd rdx,eax
    7ab6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7aba:	48 89 d6             	mov    rsi,rdx
    7abd:	48 89 c7             	mov    rdi,rax
    7ac0:	e8 2b 97 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7ac5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7ac8:	3c 30                	cmp    al,0x30
    7aca:	0f 94 c0             	sete   al
    7acd:	84 c0                	test   al,al
    7acf:	74 13                	je     7ae4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x67fb>
    7ad1:	48 8d 35 ad 1b 00 00 	lea    rsi,[rip+0x1bad]        # 9685 <_ZStL19piecewise_construct+0x67d>
    7ad8:	48 8d 3d 61 35 00 00 	lea    rdi,[rip+0x3561]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7adf:	e8 8c 96 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7ae4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7ae7:	48 63 d0             	movsxd rdx,eax
    7aea:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7aee:	48 89 d6             	mov    rsi,rdx
    7af1:	48 89 c7             	mov    rdi,rax
    7af4:	e8 f7 96 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7af9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7afc:	3c 21                	cmp    al,0x21
    7afe:	0f 94 c0             	sete   al
    7b01:	84 c0                	test   al,al
    7b03:	74 13                	je     7b18 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x682f>
    7b05:	48 8d 35 de 17 00 00 	lea    rsi,[rip+0x17de]        # 92ea <_ZStL19piecewise_construct+0x2e2>
    7b0c:	48 8d 3d 2d 35 00 00 	lea    rdi,[rip+0x352d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7b13:	e8 58 96 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7b18:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7b1b:	48 63 d0             	movsxd rdx,eax
    7b1e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7b22:	48 89 d6             	mov    rsi,rdx
    7b25:	48 89 c7             	mov    rdi,rax
    7b28:	e8 c3 96 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7b2d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7b30:	3c 40                	cmp    al,0x40
    7b32:	0f 94 c0             	sete   al
    7b35:	84 c0                	test   al,al
    7b37:	74 13                	je     7b4c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6863>
    7b39:	48 8d 35 b1 1b 00 00 	lea    rsi,[rip+0x1bb1]        # 96f1 <_ZStL19piecewise_construct+0x6e9>
    7b40:	48 8d 3d f9 34 00 00 	lea    rdi,[rip+0x34f9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7b47:	e8 24 96 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7b4c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7b4f:	48 63 d0             	movsxd rdx,eax
    7b52:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7b56:	48 89 d6             	mov    rsi,rdx
    7b59:	48 89 c7             	mov    rdi,rax
    7b5c:	e8 8f 96 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7b61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7b64:	3c 23                	cmp    al,0x23
    7b66:	0f 94 c0             	sete   al
    7b69:	84 c0                	test   al,al
    7b6b:	74 13                	je     7b80 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6897>
    7b6d:	48 8d 35 88 1b 00 00 	lea    rsi,[rip+0x1b88]        # 96fc <_ZStL19piecewise_construct+0x6f4>
    7b74:	48 8d 3d c5 34 00 00 	lea    rdi,[rip+0x34c5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7b7b:	e8 f0 95 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7b80:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7b83:	48 63 d0             	movsxd rdx,eax
    7b86:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7b8a:	48 89 d6             	mov    rsi,rdx
    7b8d:	48 89 c7             	mov    rdi,rax
    7b90:	e8 5b 96 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7b95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7b98:	3c 24                	cmp    al,0x24
    7b9a:	0f 94 c0             	sete   al
    7b9d:	84 c0                	test   al,al
    7b9f:	74 13                	je     7bb4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x68cb>
    7ba1:	48 8d 35 60 1b 00 00 	lea    rsi,[rip+0x1b60]        # 9708 <_ZStL19piecewise_construct+0x700>
    7ba8:	48 8d 3d 91 34 00 00 	lea    rdi,[rip+0x3491]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7baf:	e8 bc 95 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7bb4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7bb7:	48 63 d0             	movsxd rdx,eax
    7bba:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7bbe:	48 89 d6             	mov    rsi,rdx
    7bc1:	48 89 c7             	mov    rdi,rax
    7bc4:	e8 27 96 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7bc9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7bcc:	3c 25                	cmp    al,0x25
    7bce:	0f 94 c0             	sete   al
    7bd1:	84 c0                	test   al,al
    7bd3:	74 13                	je     7be8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x68ff>
    7bd5:	48 8d 35 33 1b 00 00 	lea    rsi,[rip+0x1b33]        # 970f <_ZStL19piecewise_construct+0x707>
    7bdc:	48 8d 3d 5d 34 00 00 	lea    rdi,[rip+0x345d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7be3:	e8 88 95 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7be8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7beb:	48 63 d0             	movsxd rdx,eax
    7bee:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7bf2:	48 89 d6             	mov    rsi,rdx
    7bf5:	48 89 c7             	mov    rdi,rax
    7bf8:	e8 f3 95 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7bfd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7c00:	3c 5e                	cmp    al,0x5e
    7c02:	0f 94 c0             	sete   al
    7c05:	84 c0                	test   al,al
    7c07:	74 13                	je     7c1c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6933>
    7c09:	48 8d 35 dd 17 00 00 	lea    rsi,[rip+0x17dd]        # 93ed <_ZStL19piecewise_construct+0x3e5>
    7c10:	48 8d 3d 29 34 00 00 	lea    rdi,[rip+0x3429]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7c17:	e8 54 95 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7c1c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7c1f:	48 63 d0             	movsxd rdx,eax
    7c22:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7c26:	48 89 d6             	mov    rsi,rdx
    7c29:	48 89 c7             	mov    rdi,rax
    7c2c:	e8 bf 95 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7c31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7c34:	3c 26                	cmp    al,0x26
    7c36:	0f 94 c0             	sete   al
    7c39:	84 c0                	test   al,al
    7c3b:	74 13                	je     7c50 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6967>
    7c3d:	48 8d 35 d4 1a 00 00 	lea    rsi,[rip+0x1ad4]        # 9718 <_ZStL19piecewise_construct+0x710>
    7c44:	48 8d 3d f5 33 00 00 	lea    rdi,[rip+0x33f5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7c4b:	e8 20 95 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7c50:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7c53:	48 63 d0             	movsxd rdx,eax
    7c56:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7c5a:	48 89 d6             	mov    rsi,rdx
    7c5d:	48 89 c7             	mov    rdi,rax
    7c60:	e8 8b 95 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7c65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7c68:	3c 2a                	cmp    al,0x2a
    7c6a:	0f 94 c0             	sete   al
    7c6d:	84 c0                	test   al,al
    7c6f:	74 13                	je     7c84 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x699b>
    7c71:	48 8d 35 aa 1a 00 00 	lea    rsi,[rip+0x1aaa]        # 9722 <_ZStL19piecewise_construct+0x71a>
    7c78:	48 8d 3d c1 33 00 00 	lea    rdi,[rip+0x33c1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7c7f:	e8 ec 94 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7c84:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7c87:	48 63 d0             	movsxd rdx,eax
    7c8a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7c8e:	48 89 d6             	mov    rsi,rdx
    7c91:	48 89 c7             	mov    rdi,rax
    7c94:	e8 57 95 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7c99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7c9c:	3c 28                	cmp    al,0x28
    7c9e:	0f 94 c0             	sete   al
    7ca1:	84 c0                	test   al,al
    7ca3:	74 13                	je     7cb8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x69cf>
    7ca5:	48 8d 35 81 1a 00 00 	lea    rsi,[rip+0x1a81]        # 972d <_ZStL19piecewise_construct+0x725>
    7cac:	48 8d 3d 8d 33 00 00 	lea    rdi,[rip+0x338d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7cb3:	e8 b8 94 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7cb8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7cbb:	48 63 d0             	movsxd rdx,eax
    7cbe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7cc2:	48 89 d6             	mov    rsi,rdx
    7cc5:	48 89 c7             	mov    rdi,rax
    7cc8:	e8 23 95 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7ccd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7cd0:	3c 29                	cmp    al,0x29
    7cd2:	0f 94 c0             	sete   al
    7cd5:	84 c0                	test   al,al
    7cd7:	74 13                	je     7cec <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6a03>
    7cd9:	48 8d 35 53 1a 00 00 	lea    rsi,[rip+0x1a53]        # 9733 <_ZStL19piecewise_construct+0x72b>
    7ce0:	48 8d 3d 59 33 00 00 	lea    rdi,[rip+0x3359]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7ce7:	e8 84 94 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7cec:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7cef:	48 63 d0             	movsxd rdx,eax
    7cf2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7cf6:	48 89 d6             	mov    rsi,rdx
    7cf9:	48 89 c7             	mov    rdi,rax
    7cfc:	e8 ef 94 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7d01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7d04:	3c 2d                	cmp    al,0x2d
    7d06:	0f 94 c0             	sete   al
    7d09:	84 c0                	test   al,al
    7d0b:	74 13                	je     7d20 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6a37>
    7d0d:	48 8d 35 17 14 00 00 	lea    rsi,[rip+0x1417]        # 912b <_ZStL19piecewise_construct+0x123>
    7d14:	48 8d 3d 25 33 00 00 	lea    rdi,[rip+0x3325]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7d1b:	e8 50 94 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7d20:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7d23:	48 63 d0             	movsxd rdx,eax
    7d26:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7d2a:	48 89 d6             	mov    rsi,rdx
    7d2d:	48 89 c7             	mov    rdi,rax
    7d30:	e8 bb 94 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7d35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7d38:	3c 5f                	cmp    al,0x5f
    7d3a:	0f 94 c0             	sete   al
    7d3d:	84 c0                	test   al,al
    7d3f:	74 13                	je     7d54 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6a6b>
    7d41:	48 8d 35 cc 16 00 00 	lea    rsi,[rip+0x16cc]        # 9414 <_ZStL19piecewise_construct+0x40c>
    7d48:	48 8d 3d f1 32 00 00 	lea    rdi,[rip+0x32f1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7d4f:	e8 1c 94 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7d54:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7d57:	48 63 d0             	movsxd rdx,eax
    7d5a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7d5e:	48 89 d6             	mov    rsi,rdx
    7d61:	48 89 c7             	mov    rdi,rax
    7d64:	e8 87 94 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7d69:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7d6c:	3c 3d                	cmp    al,0x3d
    7d6e:	0f 94 c0             	sete   al
    7d71:	84 c0                	test   al,al
    7d73:	74 13                	je     7d88 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6a9f>
    7d75:	48 8d 35 af 13 00 00 	lea    rsi,[rip+0x13af]        # 912b <_ZStL19piecewise_construct+0x123>
    7d7c:	48 8d 3d bd 32 00 00 	lea    rdi,[rip+0x32bd]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7d83:	e8 e8 93 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7d88:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7d8b:	48 63 d0             	movsxd rdx,eax
    7d8e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7d92:	48 89 d6             	mov    rsi,rdx
    7d95:	48 89 c7             	mov    rdi,rax
    7d98:	e8 53 94 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7d9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7da0:	3c 2b                	cmp    al,0x2b
    7da2:	0f 94 c0             	sete   al
    7da5:	84 c0                	test   al,al
    7da7:	74 13                	je     7dbc <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6ad3>
    7da9:	48 8d 35 9c 13 00 00 	lea    rsi,[rip+0x139c]        # 914c <_ZStL19piecewise_construct+0x144>
    7db0:	48 8d 3d 89 32 00 00 	lea    rdi,[rip+0x3289]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7db7:	e8 b4 93 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7dbc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7dbf:	48 63 d0             	movsxd rdx,eax
    7dc2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7dc6:	48 89 d6             	mov    rsi,rdx
    7dc9:	48 89 c7             	mov    rdi,rax
    7dcc:	e8 1f 94 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7dd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7dd4:	3c 5b                	cmp    al,0x5b
    7dd6:	0f 94 c0             	sete   al
    7dd9:	84 c0                	test   al,al
    7ddb:	74 13                	je     7df0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6b07>
    7ddd:	48 8d 35 55 19 00 00 	lea    rsi,[rip+0x1955]        # 9739 <_ZStL19piecewise_construct+0x731>
    7de4:	48 8d 3d 55 32 00 00 	lea    rdi,[rip+0x3255]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7deb:	e8 80 93 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7df0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7df3:	48 63 d0             	movsxd rdx,eax
    7df6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7dfa:	48 89 d6             	mov    rsi,rdx
    7dfd:	48 89 c7             	mov    rdi,rax
    7e00:	e8 eb 93 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7e05:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7e08:	3c 7b                	cmp    al,0x7b
    7e0a:	0f 94 c0             	sete   al
    7e0d:	84 c0                	test   al,al
    7e0f:	74 13                	je     7e24 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6b3b>
    7e11:	48 8d 35 28 19 00 00 	lea    rsi,[rip+0x1928]        # 9740 <_ZStL19piecewise_construct+0x738>
    7e18:	48 8d 3d 21 32 00 00 	lea    rdi,[rip+0x3221]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7e1f:	e8 4c 93 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7e24:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7e27:	48 63 d0             	movsxd rdx,eax
    7e2a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7e2e:	48 89 d6             	mov    rsi,rdx
    7e31:	48 89 c7             	mov    rdi,rax
    7e34:	e8 b7 93 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7e39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7e3c:	3c 5d                	cmp    al,0x5d
    7e3e:	0f 94 c0             	sete   al
    7e41:	84 c0                	test   al,al
    7e43:	74 13                	je     7e58 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6b6f>
    7e45:	48 8d 35 ed 18 00 00 	lea    rsi,[rip+0x18ed]        # 9739 <_ZStL19piecewise_construct+0x731>
    7e4c:	48 8d 3d ed 31 00 00 	lea    rdi,[rip+0x31ed]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7e53:	e8 18 93 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7e58:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7e5b:	48 63 d0             	movsxd rdx,eax
    7e5e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7e62:	48 89 d6             	mov    rsi,rdx
    7e65:	48 89 c7             	mov    rdi,rax
    7e68:	e8 83 93 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7e6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7e70:	3c 7d                	cmp    al,0x7d
    7e72:	0f 94 c0             	sete   al
    7e75:	84 c0                	test   al,al
    7e77:	74 13                	je     7e8c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6ba3>
    7e79:	48 8d 35 c7 18 00 00 	lea    rsi,[rip+0x18c7]        # 9747 <_ZStL19piecewise_construct+0x73f>
    7e80:	48 8d 3d b9 31 00 00 	lea    rdi,[rip+0x31b9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7e87:	e8 e4 92 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7e8c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7e8f:	48 63 d0             	movsxd rdx,eax
    7e92:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7e96:	48 89 d6             	mov    rsi,rdx
    7e99:	48 89 c7             	mov    rdi,rax
    7e9c:	e8 4f 93 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7ea1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7ea4:	3c 7c                	cmp    al,0x7c
    7ea6:	0f 94 c0             	sete   al
    7ea9:	84 c0                	test   al,al
    7eab:	74 13                	je     7ec0 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6bd7>
    7ead:	48 8d 35 3e 17 00 00 	lea    rsi,[rip+0x173e]        # 95f2 <_ZStL19piecewise_construct+0x5ea>
    7eb4:	48 8d 3d 85 31 00 00 	lea    rdi,[rip+0x3185]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7ebb:	e8 b0 92 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7ec0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7ec3:	48 63 d0             	movsxd rdx,eax
    7ec6:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7eca:	48 89 d6             	mov    rsi,rdx
    7ecd:	48 89 c7             	mov    rdi,rax
    7ed0:	e8 1b 93 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7ed5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7ed8:	3c 5c                	cmp    al,0x5c
    7eda:	0f 94 c0             	sete   al
    7edd:	84 c0                	test   al,al
    7edf:	74 13                	je     7ef4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6c0b>
    7ee1:	48 8d 35 66 18 00 00 	lea    rsi,[rip+0x1866]        # 974e <_ZStL19piecewise_construct+0x746>
    7ee8:	48 8d 3d 51 31 00 00 	lea    rdi,[rip+0x3151]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7eef:	e8 7c 92 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7ef4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7ef7:	48 63 d0             	movsxd rdx,eax
    7efa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7efe:	48 89 d6             	mov    rsi,rdx
    7f01:	48 89 c7             	mov    rdi,rax
    7f04:	e8 e7 92 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7f09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7f0c:	3c 3b                	cmp    al,0x3b
    7f0e:	0f 94 c0             	sete   al
    7f11:	84 c0                	test   al,al
    7f13:	74 13                	je     7f28 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6c3f>
    7f15:	48 8d 35 22 15 00 00 	lea    rsi,[rip+0x1522]        # 943e <_ZStL19piecewise_construct+0x436>
    7f1c:	48 8d 3d 1d 31 00 00 	lea    rdi,[rip+0x311d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7f23:	e8 48 92 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7f28:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7f2b:	48 63 d0             	movsxd rdx,eax
    7f2e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7f32:	48 89 d6             	mov    rsi,rdx
    7f35:	48 89 c7             	mov    rdi,rax
    7f38:	e8 b3 92 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7f3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7f40:	3c 3a                	cmp    al,0x3a
    7f42:	0f 94 c0             	sete   al
    7f45:	84 c0                	test   al,al
    7f47:	74 13                	je     7f5c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6c73>
    7f49:	48 8d 35 9a 13 00 00 	lea    rsi,[rip+0x139a]        # 92ea <_ZStL19piecewise_construct+0x2e2>
    7f50:	48 8d 3d e9 30 00 00 	lea    rdi,[rip+0x30e9]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7f57:	e8 14 92 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7f5c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7f5f:	48 63 d0             	movsxd rdx,eax
    7f62:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7f66:	48 89 d6             	mov    rsi,rdx
    7f69:	48 89 c7             	mov    rdi,rax
    7f6c:	e8 7f 92 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7f71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7f74:	3c 27                	cmp    al,0x27
    7f76:	0f 94 c0             	sete   al
    7f79:	84 c0                	test   al,al
    7f7b:	74 13                	je     7f90 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6ca7>
    7f7d:	48 8d 35 7e 11 00 00 	lea    rsi,[rip+0x117e]        # 9102 <_ZStL19piecewise_construct+0xfa>
    7f84:	48 8d 3d b5 30 00 00 	lea    rdi,[rip+0x30b5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7f8b:	e8 e0 91 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7f90:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7f93:	48 63 d0             	movsxd rdx,eax
    7f96:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7f9a:	48 89 d6             	mov    rsi,rdx
    7f9d:	48 89 c7             	mov    rdi,rax
    7fa0:	e8 4b 92 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7fa5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7fa8:	3c 22                	cmp    al,0x22
    7faa:	0f 94 c0             	sete   al
    7fad:	84 c0                	test   al,al
    7faf:	74 13                	je     7fc4 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6cdb>
    7fb1:	48 8d 35 33 11 00 00 	lea    rsi,[rip+0x1133]        # 90eb <_ZStL19piecewise_construct+0xe3>
    7fb8:	48 8d 3d 81 30 00 00 	lea    rdi,[rip+0x3081]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7fbf:	e8 ac 91 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7fc4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7fc7:	48 63 d0             	movsxd rdx,eax
    7fca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    7fce:	48 89 d6             	mov    rsi,rdx
    7fd1:	48 89 c7             	mov    rdi,rax
    7fd4:	e8 17 92 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    7fd9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    7fdc:	3c 3c                	cmp    al,0x3c
    7fde:	0f 94 c0             	sete   al
    7fe1:	84 c0                	test   al,al
    7fe3:	74 13                	je     7ff8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6d0f>
    7fe5:	48 8d 35 54 17 00 00 	lea    rsi,[rip+0x1754]        # 9740 <_ZStL19piecewise_construct+0x738>
    7fec:	48 8d 3d 4d 30 00 00 	lea    rdi,[rip+0x304d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    7ff3:	e8 78 91 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    7ff8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    7ffb:	48 63 d0             	movsxd rdx,eax
    7ffe:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    8002:	48 89 d6             	mov    rsi,rdx
    8005:	48 89 c7             	mov    rdi,rax
    8008:	e8 e3 91 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    800d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    8010:	3c 2c                	cmp    al,0x2c
    8012:	0f 94 c0             	sete   al
    8015:	84 c0                	test   al,al
    8017:	74 13                	je     802c <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6d43>
    8019:	48 8d 35 1e 14 00 00 	lea    rsi,[rip+0x141e]        # 943e <_ZStL19piecewise_construct+0x436>
    8020:	48 8d 3d 19 30 00 00 	lea    rdi,[rip+0x3019]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    8027:	e8 44 91 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    802c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    802f:	48 63 d0             	movsxd rdx,eax
    8032:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    8036:	48 89 d6             	mov    rsi,rdx
    8039:	48 89 c7             	mov    rdi,rax
    803c:	e8 af 91 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    8041:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    8044:	3c 3e                	cmp    al,0x3e
    8046:	0f 94 c0             	sete   al
    8049:	84 c0                	test   al,al
    804b:	74 13                	je     8060 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6d77>
    804d:	48 8d 35 f3 16 00 00 	lea    rsi,[rip+0x16f3]        # 9747 <_ZStL19piecewise_construct+0x73f>
    8054:	48 8d 3d e5 2f 00 00 	lea    rdi,[rip+0x2fe5]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    805b:	e8 10 91 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    8060:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    8063:	48 63 d0             	movsxd rdx,eax
    8066:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    806a:	48 89 d6             	mov    rsi,rdx
    806d:	48 89 c7             	mov    rdi,rax
    8070:	e8 7b 91 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    8075:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    8078:	3c 2f                	cmp    al,0x2f
    807a:	0f 94 c0             	sete   al
    807d:	84 c0                	test   al,al
    807f:	74 13                	je     8094 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6dab>
    8081:	48 8d 35 cf 16 00 00 	lea    rsi,[rip+0x16cf]        # 9757 <_ZStL19piecewise_construct+0x74f>
    8088:	48 8d 3d b1 2f 00 00 	lea    rdi,[rip+0x2fb1]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    808f:	e8 dc 90 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    8094:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    8097:	48 63 d0             	movsxd rdx,eax
    809a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    809e:	48 89 d6             	mov    rsi,rdx
    80a1:	48 89 c7             	mov    rdi,rax
    80a4:	e8 47 91 ff ff       	call   11f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    80a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    80ac:	3c 3f                	cmp    al,0x3f
    80ae:	0f 94 c0             	sete   al
    80b1:	84 c0                	test   al,al
    80b3:	74 13                	je     80c8 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6ddf>
    80b5:	48 8d 35 a4 16 00 00 	lea    rsi,[rip+0x16a4]        # 9760 <_ZStL19piecewise_construct+0x758>
    80bc:	48 8d 3d 7d 2f 00 00 	lea    rdi,[rip+0x2f7d]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    80c3:	e8 a8 90 ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    80c8:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
    80cc:	e9 dd ed ff ff       	jmp    6eae <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5bc5>
    80d1:	48 8b 05 f8 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ef8]        # afd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    80d8:	48 89 c6             	mov    rsi,rax
    80db:	48 8d 3d 5e 2f 00 00 	lea    rdi,[rip+0x2f5e]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    80e2:	e8 99 90 ff ff       	call   1180 <_ZNSolsEPFRSoS_E@plt>
    80e7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    80eb:	48 89 c7             	mov    rdi,rax
    80ee:	e8 4d 90 ff ff       	call   1140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    80f3:	eb 3c                	jmp    8131 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6e48>
    80f5:	f3 0f 1e fa          	endbr64 
    80f9:	48 89 c3             	mov    rbx,rax
    80fc:	48 8d 45 a7          	lea    rax,[rbp-0x59]
    8100:	48 89 c7             	mov    rdi,rax
    8103:	e8 88 90 ff ff       	call   1190 <_ZNSaIcED1Ev@plt>
    8108:	48 89 d8             	mov    rax,rbx
    810b:	48 89 c7             	mov    rdi,rax
    810e:	e8 bd 90 ff ff       	call   11d0 <_Unwind_Resume@plt>
    8113:	f3 0f 1e fa          	endbr64 
    8117:	48 89 c3             	mov    rbx,rax
    811a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    811e:	48 89 c7             	mov    rdi,rax
    8121:	e8 1a 90 ff ff       	call   1140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    8126:	48 89 d8             	mov    rax,rbx
    8129:	48 89 c7             	mov    rdi,rax
    812c:	e8 9f 90 ff ff       	call   11d0 <_Unwind_Resume@plt>
    8131:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    8135:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    813c:	00 00 
    813e:	74 05                	je     8145 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x6e5c>
    8140:	e8 5b 90 ff ff       	call   11a0 <__stack_chk_fail@plt>
    8145:	48 83 c4 68          	add    rsp,0x68
    8149:	5b                   	pop    rbx
    814a:	5d                   	pop    rbp
    814b:	c3                   	ret    

000000000000814c <main>:
    814c:	f3 0f 1e fa          	endbr64 
    8150:	55                   	push   rbp
    8151:	48 89 e5             	mov    rbp,rsp
    8154:	53                   	push   rbx
    8155:	48 83 ec 58          	sub    rsp,0x58
    8159:	89 7d ac             	mov    DWORD PTR [rbp-0x54],edi
    815c:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
    8160:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    8167:	00 00 
    8169:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    816d:	31 c0                	xor    eax,eax
    816f:	83 7d ac 02          	cmp    DWORD PTR [rbp-0x54],0x2
    8173:	75 55                	jne    81ca <main+0x7e>
    8175:	48 8d 45 bf          	lea    rax,[rbp-0x41]
    8179:	48 89 c7             	mov    rdi,rax
    817c:	e8 5f 90 ff ff       	call   11e0 <_ZNSaIcEC1Ev@plt>
    8181:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    8185:	48 83 c0 08          	add    rax,0x8
    8189:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    818c:	48 8d 55 bf          	lea    rdx,[rbp-0x41]
    8190:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    8194:	48 89 ce             	mov    rsi,rcx
    8197:	48 89 c7             	mov    rdi,rax
    819a:	e8 11 90 ff ff       	call   11b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    819f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    81a3:	48 89 c7             	mov    rdi,rax
    81a6:	e8 3e 91 ff ff       	call   12e9 <_Z9ascii_artNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    81ab:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    81af:	48 89 c7             	mov    rdi,rax
    81b2:	e8 89 8f ff ff       	call   1140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    81b7:	48 8d 45 bf          	lea    rax,[rbp-0x41]
    81bb:	48 89 c7             	mov    rdi,rax
    81be:	e8 cd 8f ff ff       	call   1190 <_ZNSaIcED1Ev@plt>
    81c3:	b8 00 00 00 00       	mov    eax,0x0
    81c8:	eb 3c                	jmp    8206 <main+0xba>
    81ca:	48 8d 35 97 15 00 00 	lea    rsi,[rip+0x1597]        # 9768 <_ZStL19piecewise_construct+0x760>
    81d1:	48 8d 3d 68 2e 00 00 	lea    rdi,[rip+0x2e68]        # b040 <_ZSt4cout@@GLIBCXX_3.4>
    81d8:	e8 93 8f ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    81dd:	48 89 c2             	mov    rdx,rax
    81e0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    81e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
    81e7:	48 89 c6             	mov    rsi,rax
    81ea:	48 89 d7             	mov    rdi,rdx
    81ed:	e8 7e 8f ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    81f2:	48 8d 35 7e 15 00 00 	lea    rsi,[rip+0x157e]        # 9777 <_ZStL19piecewise_construct+0x76f>
    81f9:	48 89 c7             	mov    rdi,rax
    81fc:	e8 6f 8f ff ff       	call   1170 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    8201:	b8 01 00 00 00       	mov    eax,0x1
    8206:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    820a:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    8211:	00 00 
    8213:	74 3a                	je     824f <main+0x103>
    8215:	eb 33                	jmp    824a <main+0xfe>
    8217:	f3 0f 1e fa          	endbr64 
    821b:	48 89 c3             	mov    rbx,rax
    821e:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    8222:	48 89 c7             	mov    rdi,rax
    8225:	e8 16 8f ff ff       	call   1140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    822a:	eb 07                	jmp    8233 <main+0xe7>
    822c:	f3 0f 1e fa          	endbr64 
    8230:	48 89 c3             	mov    rbx,rax
    8233:	48 8d 45 bf          	lea    rax,[rbp-0x41]
    8237:	48 89 c7             	mov    rdi,rax
    823a:	e8 51 8f ff ff       	call   1190 <_ZNSaIcED1Ev@plt>
    823f:	48 89 d8             	mov    rax,rbx
    8242:	48 89 c7             	mov    rdi,rax
    8245:	e8 86 8f ff ff       	call   11d0 <_Unwind_Resume@plt>
    824a:	e8 51 8f ff ff       	call   11a0 <__stack_chk_fail@plt>
    824f:	48 83 c4 58          	add    rsp,0x58
    8253:	5b                   	pop    rbx
    8254:	5d                   	pop    rbp
    8255:	c3                   	ret    

0000000000008256 <_Z41__static_initialization_and_destruction_0ii>:
    8256:	f3 0f 1e fa          	endbr64 
    825a:	55                   	push   rbp
    825b:	48 89 e5             	mov    rbp,rsp
    825e:	48 83 ec 10          	sub    rsp,0x10
    8262:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    8265:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
    8268:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
    826c:	75 58                	jne    82c6 <_Z41__static_initialization_and_destruction_0ii+0x70>
    826e:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
    8275:	75 4f                	jne    82c6 <_Z41__static_initialization_and_destruction_0ii+0x70>
    8277:	48 8d 3d da 2e 00 00 	lea    rdi,[rip+0x2eda]        # b158 <_ZStL8__ioinit>
    827e:	e8 3d 8f ff ff       	call   11c0 <_ZNSt8ios_base4InitC1Ev@plt>
    8283:	48 8d 15 7e 2d 00 00 	lea    rdx,[rip+0x2d7e]        # b008 <__dso_handle>
    828a:	48 8d 35 c7 2e 00 00 	lea    rsi,[rip+0x2ec7]        # b158 <_ZStL8__ioinit>
    8291:	48 8b 05 60 2d 00 00 	mov    rax,QWORD PTR [rip+0x2d60]        # aff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    8298:	48 89 c7             	mov    rdi,rax
    829b:	e8 c0 8e ff ff       	call   1160 <__cxa_atexit@plt>
    82a0:	48 8d 3d ad 2e 00 00 	lea    rdi,[rip+0x2ead]        # b154 <___CONIO_H>
    82a7:	e8 36 00 00 00       	call   82e2 <_ZN9__CONIO_HC1Ev>
    82ac:	48 8d 15 55 2d 00 00 	lea    rdx,[rip+0x2d55]        # b008 <__dso_handle>
    82b3:	48 8d 35 9a 2e 00 00 	lea    rsi,[rip+0x2e9a]        # b154 <___CONIO_H>
    82ba:	48 8d 3d 3b 00 00 00 	lea    rdi,[rip+0x3b]        # 82fc <_ZN9__CONIO_HD1Ev>
    82c1:	e8 9a 8e ff ff       	call   1160 <__cxa_atexit@plt>
    82c6:	90                   	nop
    82c7:	c9                   	leave  
    82c8:	c3                   	ret    

00000000000082c9 <_GLOBAL__sub_I____CONIO_H>:
    82c9:	f3 0f 1e fa          	endbr64 
    82cd:	55                   	push   rbp
    82ce:	48 89 e5             	mov    rbp,rsp
    82d1:	be ff ff 00 00       	mov    esi,0xffff
    82d6:	bf 01 00 00 00       	mov    edi,0x1
    82db:	e8 76 ff ff ff       	call   8256 <_Z41__static_initialization_and_destruction_0ii>
    82e0:	5d                   	pop    rbp
    82e1:	c3                   	ret    

00000000000082e2 <_ZN9__CONIO_HC1Ev>:
    82e2:	f3 0f 1e fa          	endbr64 
    82e6:	55                   	push   rbp
    82e7:	48 89 e5             	mov    rbp,rsp
    82ea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    82ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    82f2:	c7 00 28 00 00 00    	mov    DWORD PTR [rax],0x28
    82f8:	90                   	nop
    82f9:	5d                   	pop    rbp
    82fa:	c3                   	ret    
    82fb:	90                   	nop

00000000000082fc <_ZN9__CONIO_HD1Ev>:
    82fc:	f3 0f 1e fa          	endbr64 
    8300:	55                   	push   rbp
    8301:	48 89 e5             	mov    rbp,rsp
    8304:	48 83 ec 10          	sub    rsp,0x10
    8308:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    830c:	48 8d 3d f6 0c 00 00 	lea    rdi,[rip+0xcf6]        # 9009 <_ZStL19piecewise_construct+0x1>
    8313:	b8 00 00 00 00       	mov    eax,0x0
    8318:	e8 03 8e ff ff       	call   1120 <printf@plt>
    831d:	90                   	nop
    831e:	c9                   	leave  
    831f:	c3                   	ret    

0000000000008320 <_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
    8320:	f3 0f 1e fa          	endbr64 
    8324:	55                   	push   rbp
    8325:	48 89 e5             	mov    rbp,rsp
    8328:	48 83 ec 10          	sub    rsp,0x10
    832c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    8330:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    8334:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    8338:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    833c:	48 89 d6             	mov    rsi,rdx
    833f:	48 89 c7             	mov    rdi,rax
    8342:	e8 05 00 00 00       	call   834c <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
    8347:	83 f0 01             	xor    eax,0x1
    834a:	c9                   	leave  
    834b:	c3                   	ret    

000000000000834c <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
    834c:	f3 0f 1e fa          	endbr64 
    8350:	55                   	push   rbp
    8351:	48 89 e5             	mov    rbp,rsp
    8354:	48 83 ec 10          	sub    rsp,0x10
    8358:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    835c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    8360:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    8364:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    8368:	48 89 d6             	mov    rsi,rdx
    836b:	48 89 c7             	mov    rdi,rax
    836e:	e8 bd 8d ff ff       	call   1130 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
    8373:	85 c0                	test   eax,eax
    8375:	0f 94 c0             	sete   al
    8378:	c9                   	leave  
    8379:	c3                   	ret    
    837a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000008380 <__libc_csu_init>:
    8380:	f3 0f 1e fa          	endbr64 
    8384:	41 57                	push   r15
    8386:	4c 8d 3d 8b 29 00 00 	lea    r15,[rip+0x298b]        # ad18 <__frame_dummy_init_array_entry>
    838d:	41 56                	push   r14
    838f:	49 89 d6             	mov    r14,rdx
    8392:	41 55                	push   r13
    8394:	49 89 f5             	mov    r13,rsi
    8397:	41 54                	push   r12
    8399:	41 89 fc             	mov    r12d,edi
    839c:	55                   	push   rbp
    839d:	48 8d 2d 84 29 00 00 	lea    rbp,[rip+0x2984]        # ad28 <__do_global_dtors_aux_fini_array_entry>
    83a4:	53                   	push   rbx
    83a5:	4c 29 fd             	sub    rbp,r15
    83a8:	48 83 ec 08          	sub    rsp,0x8
    83ac:	e8 4f 8c ff ff       	call   1000 <_init>
    83b1:	48 c1 fd 03          	sar    rbp,0x3
    83b5:	74 1f                	je     83d6 <__libc_csu_init+0x56>
    83b7:	31 db                	xor    ebx,ebx
    83b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    83c0:	4c 89 f2             	mov    rdx,r14
    83c3:	4c 89 ee             	mov    rsi,r13
    83c6:	44 89 e7             	mov    edi,r12d
    83c9:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    83cd:	48 83 c3 01          	add    rbx,0x1
    83d1:	48 39 dd             	cmp    rbp,rbx
    83d4:	75 ea                	jne    83c0 <__libc_csu_init+0x40>
    83d6:	48 83 c4 08          	add    rsp,0x8
    83da:	5b                   	pop    rbx
    83db:	5d                   	pop    rbp
    83dc:	41 5c                	pop    r12
    83de:	41 5d                	pop    r13
    83e0:	41 5e                	pop    r14
    83e2:	41 5f                	pop    r15
    83e4:	c3                   	ret    
    83e5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    83ec:	00 00 00 00 

00000000000083f0 <__libc_csu_fini>:
    83f0:	f3 0f 1e fa          	endbr64 
    83f4:	c3                   	ret    

Disassembly of section .fini:

00000000000083f8 <_fini>:
    83f8:	f3 0f 1e fa          	endbr64 
    83fc:	48 83 ec 08          	sub    rsp,0x8
    8400:	48 83 c4 08          	add    rsp,0x8
    8404:	c3                   	ret    
