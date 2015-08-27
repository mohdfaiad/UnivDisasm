unit x64.avx_gather;

// This unit was generated by d2p.pl script.
// Source : gas/x86-64-avx-gather-intel.d

interface

uses
  uTestCase,
  UnivDisasm.Cnsts;

procedure Test();

implementation

procedure Test();
var
  TestCase:TTestCase;
begin
  TestCase := TTestCase.Create('x64.avx_gather');
  TestCase.Start();	
  TestCase.Arch := CPUX64;

  TestCase.testcase(0, [$C4,$E2,$E9,$92,$4C,$7D,$00                       ] , 'vgatherdpd  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(1, [$C4,$E2,$E9,$93,$4C,$7D,$00                       ] , 'vgatherqpd  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(2, [$C4,$E2,$ED,$92,$4C,$7D,$00                       ] , 'vgatherdpd  ymm1,qword [rbp+xmm7*2+0x0],ymm2'     );
  TestCase.testcase(3, [$C4,$E2,$ED,$93,$4C,$7D,$00                       ] , 'vgatherqpd  ymm1,qword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(4, [$C4,$02,$99,$92,$5C,$75,$00                       ] , 'vgatherdpd  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(5, [$C4,$02,$99,$93,$5C,$75,$00                       ] , 'vgatherqpd  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(6, [$C4,$02,$9D,$92,$5C,$75,$00                       ] , 'vgatherdpd  ymm11,qword [r13+xmm14*2+0x0],ymm12'  );
  TestCase.testcase(7, [$C4,$02,$9D,$93,$5C,$75,$00                       ] , 'vgatherqpd  ymm11,qword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(8, [$C4,$E2,$D5,$92,$34,$25,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*1+0x8],ymm5'         );
  TestCase.testcase(9, [$C4,$E2,$D5,$92,$34,$25,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm4*1-0x8],ymm5'         );
  TestCase.testcase(10, [$C4,$E2,$D5,$92,$34,$25,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*1+0x0],ymm5'         );
  TestCase.testcase(11, [$C4,$E2,$D5,$92,$34,$25,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*1+0x298],ymm5'       );
  TestCase.testcase(12, [$C4,$E2,$D5,$92,$34,$E5,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*8+0x8],ymm5'         );
  TestCase.testcase(13, [$C4,$E2,$D5,$92,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm4*8-0x8],ymm5'         );
  TestCase.testcase(14, [$C4,$E2,$D5,$92,$34,$E5,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*8+0x0],ymm5'         );
  TestCase.testcase(15, [$C4,$E2,$D5,$92,$34,$E5,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*8+0x298],ymm5'       );
  TestCase.testcase(16, [$C4,$A2,$D5,$92,$34,$35,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*1+0x8],ymm5'        );
  TestCase.testcase(17, [$C4,$A2,$D5,$92,$34,$35,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm14*1-0x8],ymm5'        );
  TestCase.testcase(18, [$C4,$A2,$D5,$92,$34,$35,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*1+0x0],ymm5'        );
  TestCase.testcase(19, [$C4,$A2,$D5,$92,$34,$35,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*1+0x298],ymm5'      );
  TestCase.testcase(20, [$C4,$A2,$D5,$92,$34,$F5,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*8+0x8],ymm5'        );
  TestCase.testcase(21, [$C4,$A2,$D5,$92,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm14*8-0x8],ymm5'        );
  TestCase.testcase(22, [$C4,$A2,$D5,$92,$34,$F5,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*8+0x0],ymm5'        );
  TestCase.testcase(23, [$C4,$A2,$D5,$92,$34,$F5,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*8+0x298],ymm5'      );
  TestCase.testcase(24, [$C4,$E2,$69,$92,$4C,$7D,$00                       ] , 'vgatherdps  xmm1,dword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(25, [$C4,$E2,$69,$93,$4C,$7D,$00                       ] , 'vgatherqps  xmm1,dword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(26, [$C4,$E2,$6D,$92,$4C,$7D,$00                       ] , 'vgatherdps  ymm1,dword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(27, [$C4,$E2,$6D,$93,$4C,$7D,$00                       ] , 'vgatherqps  xmm1,dword [rbp+ymm7*2+0x0],xmm2'     );
  TestCase.testcase(28, [$C4,$02,$19,$92,$5C,$75,$00                       ] , 'vgatherdps  xmm11,dword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(29, [$C4,$02,$19,$93,$5C,$75,$00                       ] , 'vgatherqps  xmm11,dword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(30, [$C4,$02,$1D,$92,$5C,$75,$00                       ] , 'vgatherdps  ymm11,dword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(31, [$C4,$02,$1D,$93,$5C,$75,$00                       ] , 'vgatherqps  xmm11,dword [r13+ymm14*2+0x0],xmm12'  );
  TestCase.testcase(32, [$C4,$E2,$51,$92,$34,$25,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*1+0x8],xmm5'         );
  TestCase.testcase(33, [$C4,$E2,$51,$92,$34,$25,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm4*1-0x8],xmm5'         );
  TestCase.testcase(34, [$C4,$E2,$51,$92,$34,$25,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*1+0x0],xmm5'         );
  TestCase.testcase(35, [$C4,$E2,$51,$92,$34,$25,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*1+0x298],xmm5'       );
  TestCase.testcase(36, [$C4,$E2,$51,$92,$34,$E5,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*8+0x8],xmm5'         );
  TestCase.testcase(37, [$C4,$E2,$51,$92,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm4*8-0x8],xmm5'         );
  TestCase.testcase(38, [$C4,$E2,$51,$92,$34,$E5,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*8+0x0],xmm5'         );
  TestCase.testcase(39, [$C4,$E2,$51,$92,$34,$E5,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*8+0x298],xmm5'       );
  TestCase.testcase(40, [$C4,$A2,$51,$92,$34,$35,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*1+0x8],xmm5'        );
  TestCase.testcase(41, [$C4,$A2,$51,$92,$34,$35,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm14*1-0x8],xmm5'        );
  TestCase.testcase(42, [$C4,$A2,$51,$92,$34,$35,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*1+0x0],xmm5'        );
  TestCase.testcase(43, [$C4,$A2,$51,$92,$34,$35,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*1+0x298],xmm5'      );
  TestCase.testcase(44, [$C4,$A2,$51,$92,$34,$F5,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*8+0x8],xmm5'        );
  TestCase.testcase(45, [$C4,$A2,$51,$92,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm14*8-0x8],xmm5'        );
  TestCase.testcase(46, [$C4,$A2,$51,$92,$34,$F5,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*8+0x0],xmm5'        );
  TestCase.testcase(47, [$C4,$A2,$51,$92,$34,$F5,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*8+0x298],xmm5'      );
  TestCase.testcase(48, [$C4,$E2,$69,$90,$4C,$7D,$00                       ] , 'vpgatherdd  xmm1,dword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(49, [$C4,$E2,$6D,$90,$4C,$7D,$00                       ] , 'vpgatherdd  ymm1,dword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(50, [$C4,$02,$19,$90,$5C,$75,$00                       ] , 'vpgatherdd  xmm11,dword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(51, [$C4,$02,$1D,$90,$5C,$75,$00                       ] , 'vpgatherdd  ymm11,dword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(52, [$C4,$E2,$51,$90,$34,$25,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*1+0x8],xmm5'         );
  TestCase.testcase(53, [$C4,$E2,$51,$90,$34,$25,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm4*1-0x8],xmm5'         );
  TestCase.testcase(54, [$C4,$E2,$51,$90,$34,$25,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*1+0x0],xmm5'         );
  TestCase.testcase(55, [$C4,$E2,$51,$90,$34,$25,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*1+0x298],xmm5'       );
  TestCase.testcase(56, [$C4,$E2,$51,$90,$34,$E5,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*8+0x8],xmm5'         );
  TestCase.testcase(57, [$C4,$E2,$51,$90,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm4*8-0x8],xmm5'         );
  TestCase.testcase(58, [$C4,$E2,$51,$90,$34,$E5,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*8+0x0],xmm5'         );
  TestCase.testcase(59, [$C4,$E2,$51,$90,$34,$E5,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*8+0x298],xmm5'       );
  TestCase.testcase(60, [$C4,$A2,$51,$90,$34,$35,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*1+0x8],xmm5'        );
  TestCase.testcase(61, [$C4,$A2,$51,$90,$34,$35,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm14*1-0x8],xmm5'        );
  TestCase.testcase(62, [$C4,$A2,$51,$90,$34,$35,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*1+0x0],xmm5'        );
  TestCase.testcase(63, [$C4,$A2,$51,$90,$34,$35,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*1+0x298],xmm5'      );
  TestCase.testcase(64, [$C4,$A2,$51,$90,$34,$F5,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*8+0x8],xmm5'        );
  TestCase.testcase(65, [$C4,$A2,$51,$90,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm14*8-0x8],xmm5'        );
  TestCase.testcase(66, [$C4,$A2,$51,$90,$34,$F5,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*8+0x0],xmm5'        );
  TestCase.testcase(67, [$C4,$A2,$51,$90,$34,$F5,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*8+0x298],xmm5'      );
  TestCase.testcase(68, [$C4,$E2,$E9,$90,$4C,$7D,$00                       ] , 'vpgatherdq  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(69, [$C4,$E2,$E9,$91,$4C,$7D,$00                       ] , 'vpgatherqq  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(70, [$C4,$E2,$ED,$90,$4C,$7D,$00                       ] , 'vpgatherdq  ymm1,qword [rbp+xmm7*2+0x0],ymm2'     );
  TestCase.testcase(71, [$C4,$E2,$ED,$91,$4C,$7D,$00                       ] , 'vpgatherqq  ymm1,qword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(72, [$C4,$02,$99,$90,$5C,$75,$00                       ] , 'vpgatherdq  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(73, [$C4,$02,$99,$91,$5C,$75,$00                       ] , 'vpgatherqq  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(74, [$C4,$02,$9D,$90,$5C,$75,$00                       ] , 'vpgatherdq  ymm11,qword [r13+xmm14*2+0x0],ymm12'  );
  TestCase.testcase(75, [$C4,$02,$9D,$91,$5C,$75,$00                       ] , 'vpgatherqq  ymm11,qword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(76, [$C4,$E2,$D5,$90,$34,$25,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*1+0x8],ymm5'         );
  TestCase.testcase(77, [$C4,$E2,$D5,$90,$34,$25,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm4*1-0x8],ymm5'         );
  TestCase.testcase(78, [$C4,$E2,$D5,$90,$34,$25,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*1+0x0],ymm5'         );
  TestCase.testcase(79, [$C4,$E2,$D5,$90,$34,$25,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*1+0x298],ymm5'       );
  TestCase.testcase(80, [$C4,$E2,$D5,$90,$34,$E5,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*8+0x8],ymm5'         );
  TestCase.testcase(81, [$C4,$E2,$D5,$90,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm4*8-0x8],ymm5'         );
  TestCase.testcase(82, [$C4,$E2,$D5,$90,$34,$E5,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*8+0x0],ymm5'         );
  TestCase.testcase(83, [$C4,$E2,$D5,$90,$34,$E5,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*8+0x298],ymm5'       );
  TestCase.testcase(84, [$C4,$A2,$D5,$90,$34,$35,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*1+0x8],ymm5'        );
  TestCase.testcase(85, [$C4,$A2,$D5,$90,$34,$35,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm14*1-0x8],ymm5'        );
  TestCase.testcase(86, [$C4,$A2,$D5,$90,$34,$35,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*1+0x0],ymm5'        );
  TestCase.testcase(87, [$C4,$A2,$D5,$90,$34,$35,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*1+0x298],ymm5'      );
  TestCase.testcase(88, [$C4,$A2,$D5,$90,$34,$F5,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*8+0x8],ymm5'        );
  TestCase.testcase(89, [$C4,$A2,$D5,$90,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm14*8-0x8],ymm5'        );
  TestCase.testcase(90, [$C4,$A2,$D5,$90,$34,$F5,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*8+0x0],ymm5'        );
  TestCase.testcase(91, [$C4,$A2,$D5,$90,$34,$F5,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*8+0x298],ymm5'      );
  TestCase.testcase(92, [$C4,$E2,$E9,$92,$4C,$7D,$00                       ] , 'vgatherdpd  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(93, [$C4,$E2,$E9,$93,$4C,$7D,$00                       ] , 'vgatherqpd  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(94, [$C4,$E2,$ED,$92,$4C,$7D,$00                       ] , 'vgatherdpd  ymm1,qword [rbp+xmm7*2+0x0],ymm2'     );
  TestCase.testcase(95, [$C4,$E2,$ED,$93,$4C,$7D,$00                       ] , 'vgatherqpd  ymm1,qword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(96, [$C4,$02,$99,$92,$5C,$75,$00                       ] , 'vgatherdpd  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(97, [$C4,$02,$99,$93,$5C,$75,$00                       ] , 'vgatherqpd  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(98, [$C4,$02,$9D,$92,$5C,$75,$00                       ] , 'vgatherdpd  ymm11,qword [r13+xmm14*2+0x0],ymm12'  );
  TestCase.testcase(99, [$C4,$02,$9D,$93,$5C,$75,$00                       ] , 'vgatherqpd  ymm11,qword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(100, [$C4,$E2,$D5,$92,$34,$25,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*1+0x8],ymm5'         );
  TestCase.testcase(101, [$C4,$E2,$D5,$92,$34,$25,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm4*1-0x8],ymm5'         );
  TestCase.testcase(102, [$C4,$E2,$D5,$92,$34,$25,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*1+0x0],ymm5'         );
  TestCase.testcase(103, [$C4,$E2,$D5,$92,$34,$25,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*1+0x298],ymm5'       );
  TestCase.testcase(104, [$C4,$E2,$D5,$92,$34,$E5,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*8+0x8],ymm5'         );
  TestCase.testcase(105, [$C4,$E2,$D5,$92,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm4*8-0x8],ymm5'         );
  TestCase.testcase(106, [$C4,$E2,$D5,$92,$34,$E5,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*8+0x0],ymm5'         );
  TestCase.testcase(107, [$C4,$E2,$D5,$92,$34,$E5,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm4*8+0x298],ymm5'       );
  TestCase.testcase(108, [$C4,$A2,$D5,$92,$34,$35,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*1+0x8],ymm5'        );
  TestCase.testcase(109, [$C4,$A2,$D5,$92,$34,$35,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm14*1-0x8],ymm5'        );
  TestCase.testcase(110, [$C4,$A2,$D5,$92,$34,$35,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*1+0x0],ymm5'        );
  TestCase.testcase(111, [$C4,$A2,$D5,$92,$34,$35,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*1+0x298],ymm5'      );
  TestCase.testcase(112, [$C4,$A2,$D5,$92,$34,$F5,$08,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*8+0x8],ymm5'        );
  TestCase.testcase(113, [$C4,$A2,$D5,$92,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vgatherdpd  ymm6,qword [xmm14*8-0x8],ymm5'        );
  TestCase.testcase(114, [$C4,$A2,$D5,$92,$34,$F5,$00,$00,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*8+0x0],ymm5'        );
  TestCase.testcase(115, [$C4,$A2,$D5,$92,$34,$F5,$98,$02,$00,$00           ] , 'vgatherdpd  ymm6,qword [xmm14*8+0x298],ymm5'      );
  TestCase.testcase(116, [$C4,$E2,$69,$92,$4C,$7D,$00                       ] , 'vgatherdps  xmm1,dword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(117, [$C4,$E2,$69,$93,$4C,$7D,$00                       ] , 'vgatherqps  xmm1,dword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(118, [$C4,$E2,$6D,$92,$4C,$7D,$00                       ] , 'vgatherdps  ymm1,dword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(119, [$C4,$E2,$6D,$93,$4C,$7D,$00                       ] , 'vgatherqps  xmm1,dword [rbp+ymm7*2+0x0],xmm2'     );
  TestCase.testcase(120, [$C4,$02,$19,$92,$5C,$75,$00                       ] , 'vgatherdps  xmm11,dword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(121, [$C4,$02,$19,$93,$5C,$75,$00                       ] , 'vgatherqps  xmm11,dword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(122, [$C4,$02,$1D,$92,$5C,$75,$00                       ] , 'vgatherdps  ymm11,dword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(123, [$C4,$02,$1D,$93,$5C,$75,$00                       ] , 'vgatherqps  xmm11,dword [r13+ymm14*2+0x0],xmm12'  );
  TestCase.testcase(124, [$C4,$E2,$51,$92,$34,$25,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*1+0x8],xmm5'         );
  TestCase.testcase(125, [$C4,$E2,$51,$92,$34,$25,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm4*1-0x8],xmm5'         );
  TestCase.testcase(126, [$C4,$E2,$51,$92,$34,$25,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*1+0x0],xmm5'         );
  TestCase.testcase(127, [$C4,$E2,$51,$92,$34,$25,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*1+0x298],xmm5'       );
  TestCase.testcase(128, [$C4,$E2,$51,$92,$34,$E5,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*8+0x8],xmm5'         );
  TestCase.testcase(129, [$C4,$E2,$51,$92,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm4*8-0x8],xmm5'         );
  TestCase.testcase(130, [$C4,$E2,$51,$92,$34,$E5,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*8+0x0],xmm5'         );
  TestCase.testcase(131, [$C4,$E2,$51,$92,$34,$E5,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm4*8+0x298],xmm5'       );
  TestCase.testcase(132, [$C4,$A2,$51,$92,$34,$35,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*1+0x8],xmm5'        );
  TestCase.testcase(133, [$C4,$A2,$51,$92,$34,$35,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm14*1-0x8],xmm5'        );
  TestCase.testcase(134, [$C4,$A2,$51,$92,$34,$35,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*1+0x0],xmm5'        );
  TestCase.testcase(135, [$C4,$A2,$51,$92,$34,$35,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*1+0x298],xmm5'      );
  TestCase.testcase(136, [$C4,$A2,$51,$92,$34,$F5,$08,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*8+0x8],xmm5'        );
  TestCase.testcase(137, [$C4,$A2,$51,$92,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vgatherdps  xmm6,dword [xmm14*8-0x8],xmm5'        );
  TestCase.testcase(138, [$C4,$A2,$51,$92,$34,$F5,$00,$00,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*8+0x0],xmm5'        );
  TestCase.testcase(139, [$C4,$A2,$51,$92,$34,$F5,$98,$02,$00,$00           ] , 'vgatherdps  xmm6,dword [xmm14*8+0x298],xmm5'      );
  TestCase.testcase(140, [$C4,$E2,$69,$90,$4C,$7D,$00                       ] , 'vpgatherdd  xmm1,dword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(141, [$C4,$E2,$6D,$90,$4C,$7D,$00                       ] , 'vpgatherdd  ymm1,dword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(142, [$C4,$02,$19,$90,$5C,$75,$00                       ] , 'vpgatherdd  xmm11,dword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(143, [$C4,$02,$1D,$90,$5C,$75,$00                       ] , 'vpgatherdd  ymm11,dword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(144, [$C4,$E2,$51,$90,$34,$25,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*1+0x8],xmm5'         );
  TestCase.testcase(145, [$C4,$E2,$51,$90,$34,$25,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm4*1-0x8],xmm5'         );
  TestCase.testcase(146, [$C4,$E2,$51,$90,$34,$25,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*1+0x0],xmm5'         );
  TestCase.testcase(147, [$C4,$E2,$51,$90,$34,$25,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*1+0x298],xmm5'       );
  TestCase.testcase(148, [$C4,$E2,$51,$90,$34,$E5,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*8+0x8],xmm5'         );
  TestCase.testcase(149, [$C4,$E2,$51,$90,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm4*8-0x8],xmm5'         );
  TestCase.testcase(150, [$C4,$E2,$51,$90,$34,$E5,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*8+0x0],xmm5'         );
  TestCase.testcase(151, [$C4,$E2,$51,$90,$34,$E5,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm4*8+0x298],xmm5'       );
  TestCase.testcase(152, [$C4,$A2,$51,$90,$34,$35,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*1+0x8],xmm5'        );
  TestCase.testcase(153, [$C4,$A2,$51,$90,$34,$35,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm14*1-0x8],xmm5'        );
  TestCase.testcase(154, [$C4,$A2,$51,$90,$34,$35,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*1+0x0],xmm5'        );
  TestCase.testcase(155, [$C4,$A2,$51,$90,$34,$35,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*1+0x298],xmm5'      );
  TestCase.testcase(156, [$C4,$A2,$51,$90,$34,$F5,$08,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*8+0x8],xmm5'        );
  TestCase.testcase(157, [$C4,$A2,$51,$90,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vpgatherdd  xmm6,dword [xmm14*8-0x8],xmm5'        );
  TestCase.testcase(158, [$C4,$A2,$51,$90,$34,$F5,$00,$00,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*8+0x0],xmm5'        );
  TestCase.testcase(159, [$C4,$A2,$51,$90,$34,$F5,$98,$02,$00,$00           ] , 'vpgatherdd  xmm6,dword [xmm14*8+0x298],xmm5'      );
  TestCase.testcase(160, [$C4,$E2,$E9,$90,$4C,$7D,$00                       ] , 'vpgatherdq  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(161, [$C4,$E2,$E9,$91,$4C,$7D,$00                       ] , 'vpgatherqq  xmm1,qword [rbp+xmm7*2+0x0],xmm2'     );
  TestCase.testcase(162, [$C4,$E2,$ED,$90,$4C,$7D,$00                       ] , 'vpgatherdq  ymm1,qword [rbp+xmm7*2+0x0],ymm2'     );
  TestCase.testcase(163, [$C4,$E2,$ED,$91,$4C,$7D,$00                       ] , 'vpgatherqq  ymm1,qword [rbp+ymm7*2+0x0],ymm2'     );
  TestCase.testcase(164, [$C4,$02,$99,$90,$5C,$75,$00                       ] , 'vpgatherdq  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(165, [$C4,$02,$99,$91,$5C,$75,$00                       ] , 'vpgatherqq  xmm11,qword [r13+xmm14*2+0x0],xmm12'  );
  TestCase.testcase(166, [$C4,$02,$9D,$90,$5C,$75,$00                       ] , 'vpgatherdq  ymm11,qword [r13+xmm14*2+0x0],ymm12'  );
  TestCase.testcase(167, [$C4,$02,$9D,$91,$5C,$75,$00                       ] , 'vpgatherqq  ymm11,qword [r13+ymm14*2+0x0],ymm12'  );
  TestCase.testcase(168, [$C4,$E2,$D5,$90,$34,$25,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*1+0x8],ymm5'         );
  TestCase.testcase(169, [$C4,$E2,$D5,$90,$34,$25,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm4*1-0x8],ymm5'         );
  TestCase.testcase(170, [$C4,$E2,$D5,$90,$34,$25,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*1+0x0],ymm5'         );
  TestCase.testcase(171, [$C4,$E2,$D5,$90,$34,$25,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*1+0x298],ymm5'       );
  TestCase.testcase(172, [$C4,$E2,$D5,$90,$34,$E5,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*8+0x8],ymm5'         );
  TestCase.testcase(173, [$C4,$E2,$D5,$90,$34,$E5,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm4*8-0x8],ymm5'         );
  TestCase.testcase(174, [$C4,$E2,$D5,$90,$34,$E5,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*8+0x0],ymm5'         );
  TestCase.testcase(175, [$C4,$E2,$D5,$90,$34,$E5,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm4*8+0x298],ymm5'       );
  TestCase.testcase(176, [$C4,$A2,$D5,$90,$34,$35,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*1+0x8],ymm5'        );
  TestCase.testcase(177, [$C4,$A2,$D5,$90,$34,$35,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm14*1-0x8],ymm5'        );
  TestCase.testcase(178, [$C4,$A2,$D5,$90,$34,$35,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*1+0x0],ymm5'        );
  TestCase.testcase(179, [$C4,$A2,$D5,$90,$34,$35,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*1+0x298],ymm5'      );
  TestCase.testcase(180, [$C4,$A2,$D5,$90,$34,$F5,$08,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*8+0x8],ymm5'        );
  TestCase.testcase(181, [$C4,$A2,$D5,$90,$34,$F5,$F8,$FF,$FF,$FF           ] , 'vpgatherdq  ymm6,qword [xmm14*8-0x8],ymm5'        );
  TestCase.testcase(182, [$C4,$A2,$D5,$90,$34,$F5,$00,$00,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*8+0x0],ymm5'        );
  TestCase.testcase(183, [$C4,$A2,$D5,$90,$34,$F5,$98,$02,$00,$00           ] , 'vpgatherdq  ymm6,qword [xmm14*8+0x298],ymm5'      );
  TestCase.Stop();
  TestCase.SaveToFile('../../../log/x64.avx_gather.log');
end;

end.