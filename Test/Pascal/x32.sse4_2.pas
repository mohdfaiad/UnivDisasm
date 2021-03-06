unit x32.sse4_2;

// This unit was generated by d2p.pl script.
// Source : gas/sse4_2-intel.d

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
  TestCase := TTestCase.Create('x32.sse4_2');
  TestCase.Start();	
  TestCase.Arch := CPUX32;

  TestCase.testcase(0, [$F2,$0F,$38,$F0,$D9                               ] , 'crc32  ebx,cl'                                    );
  TestCase.testcase(1, [$66,$F2,$0F,$38,$F1,$D9                           ] , 'crc32  ebx,cx'                                    );
  TestCase.testcase(2, [$F2,$0F,$38,$F1,$D9                               ] , 'crc32  ebx,ecx'                                   );
  TestCase.testcase(3, [$F2,$0F,$38,$F0,$19                               ] , 'crc32  ebx,byte [ecx]'                            );
  TestCase.testcase(4, [$66,$F2,$0F,$38,$F1,$19                           ] , 'crc32  ebx,word [ecx]'                            );
  TestCase.testcase(5, [$F2,$0F,$38,$F1,$19                               ] , 'crc32  ebx,dword [ecx]'                           );
  TestCase.testcase(6, [$F2,$0F,$38,$F0,$D9                               ] , 'crc32  ebx,cl'                                    );
  TestCase.testcase(7, [$66,$F2,$0F,$38,$F1,$D9                           ] , 'crc32  ebx,cx'                                    );
  TestCase.testcase(8, [$F2,$0F,$38,$F1,$D9                               ] , 'crc32  ebx,ecx'                                   );
  TestCase.testcase(9, [$66,$0F,$38,$37,$01                               ] , 'pcmpgtq  xmm0,oword [ecx]'                        );
  TestCase.testcase(10, [$66,$0F,$38,$37,$C1                               ] , 'pcmpgtq  xmm0,xmm1'                               );
  TestCase.testcase(11, [$66,$0F,$3A,$61,$01,$00                           ] , 'pcmpestri  xmm0,oword [ecx],0x0'                  );
  TestCase.testcase(12, [$66,$0F,$3A,$61,$C1,$00                           ] , 'pcmpestri  xmm0,xmm1,0x0'                         );
  TestCase.testcase(13, [$66,$0F,$3A,$60,$01,$01                           ] , 'pcmpestrm  xmm0,oword [ecx],0x1'                  );
  TestCase.testcase(14, [$66,$0F,$3A,$60,$C1,$01                           ] , 'pcmpestrm  xmm0,xmm1,0x1'                         );
  TestCase.testcase(15, [$66,$0F,$3A,$63,$01,$02                           ] , 'pcmpistri  xmm0,oword [ecx],0x2'                  );
  TestCase.testcase(16, [$66,$0F,$3A,$63,$C1,$02                           ] , 'pcmpistri  xmm0,xmm1,0x2'                         );
  TestCase.testcase(17, [$66,$0F,$3A,$62,$01,$03                           ] , 'pcmpistrm  xmm0,oword [ecx],0x3'                  );
  TestCase.testcase(18, [$66,$0F,$3A,$62,$C1,$03                           ] , 'pcmpistrm  xmm0,xmm1,0x3'                         );
  TestCase.testcase(19, [$66,$F3,$0F,$B8,$19                               ] , 'popcnt  bx,word [ecx]'                            );
  TestCase.testcase(20, [$F3,$0F,$B8,$19                                   ] , 'popcnt  ebx,dword [ecx]'                          );
  TestCase.testcase(21, [$66,$F3,$0F,$B8,$19                               ] , 'popcnt  bx,word [ecx]'                            );
  TestCase.testcase(22, [$F3,$0F,$B8,$19                                   ] , 'popcnt  ebx,dword [ecx]'                          );
  TestCase.testcase(23, [$66,$F3,$0F,$B8,$D9                               ] , 'popcnt  bx,cx'                                    );
  TestCase.testcase(24, [$F3,$0F,$B8,$D9                                   ] , 'popcnt  ebx,ecx'                                  );
  TestCase.testcase(25, [$66,$F3,$0F,$B8,$D9                               ] , 'popcnt  bx,cx'                                    );
  TestCase.testcase(26, [$F3,$0F,$B8,$D9                                   ] , 'popcnt  ebx,ecx'                                  );
  TestCase.testcase(27, [$F2,$0F,$38,$F0,$D9                               ] , 'crc32  ebx,cl'                                    );
  TestCase.testcase(28, [$66,$F2,$0F,$38,$F1,$D9                           ] , 'crc32  ebx,cx'                                    );
  TestCase.testcase(29, [$F2,$0F,$38,$F1,$D9                               ] , 'crc32  ebx,ecx'                                   );
  TestCase.testcase(30, [$F2,$0F,$38,$F0,$19                               ] , 'crc32  ebx,byte [ecx]'                            );
  TestCase.testcase(31, [$66,$F2,$0F,$38,$F1,$19                           ] , 'crc32  ebx,word [ecx]'                            );
  TestCase.testcase(32, [$F2,$0F,$38,$F1,$19                               ] , 'crc32  ebx,dword [ecx]'                           );
  TestCase.testcase(33, [$F2,$0F,$38,$F0,$D9                               ] , 'crc32  ebx,cl'                                    );
  TestCase.testcase(34, [$66,$F2,$0F,$38,$F1,$D9                           ] , 'crc32  ebx,cx'                                    );
  TestCase.testcase(35, [$F2,$0F,$38,$F1,$D9                               ] , 'crc32  ebx,ecx'                                   );
  TestCase.testcase(36, [$66,$0F,$38,$37,$01                               ] , 'pcmpgtq  xmm0,oword [ecx]'                        );
  TestCase.testcase(37, [$66,$0F,$38,$37,$C1                               ] , 'pcmpgtq  xmm0,xmm1'                               );
  TestCase.testcase(38, [$66,$0F,$3A,$61,$01,$00                           ] , 'pcmpestri  xmm0,oword [ecx],0x0'                  );
  TestCase.testcase(39, [$66,$0F,$3A,$61,$C1,$00                           ] , 'pcmpestri  xmm0,xmm1,0x0'                         );
  TestCase.testcase(40, [$66,$0F,$3A,$60,$01,$01                           ] , 'pcmpestrm  xmm0,oword [ecx],0x1'                  );
  TestCase.testcase(41, [$66,$0F,$3A,$60,$C1,$01                           ] , 'pcmpestrm  xmm0,xmm1,0x1'                         );
  TestCase.testcase(42, [$66,$0F,$3A,$63,$01,$02                           ] , 'pcmpistri  xmm0,oword [ecx],0x2'                  );
  TestCase.testcase(43, [$66,$0F,$3A,$63,$C1,$02                           ] , 'pcmpistri  xmm0,xmm1,0x2'                         );
  TestCase.testcase(44, [$66,$0F,$3A,$62,$01,$03                           ] , 'pcmpistrm  xmm0,oword [ecx],0x3'                  );
  TestCase.testcase(45, [$66,$0F,$3A,$62,$C1,$03                           ] , 'pcmpistrm  xmm0,xmm1,0x3'                         );
  TestCase.testcase(46, [$66,$F3,$0F,$B8,$19                               ] , 'popcnt  bx,word [ecx]'                            );
  TestCase.testcase(47, [$F3,$0F,$B8,$19                                   ] , 'popcnt  ebx,dword [ecx]'                          );
  TestCase.testcase(48, [$66,$F3,$0F,$B8,$19                               ] , 'popcnt  bx,word [ecx]'                            );
  TestCase.testcase(49, [$F3,$0F,$B8,$19                                   ] , 'popcnt  ebx,dword [ecx]'                          );
  TestCase.testcase(50, [$66,$F3,$0F,$B8,$D9                               ] , 'popcnt  bx,cx'                                    );
  TestCase.testcase(51, [$F3,$0F,$B8,$D9                                   ] , 'popcnt  ebx,ecx'                                  );
  TestCase.testcase(52, [$66,$F3,$0F,$B8,$D9                               ] , 'popcnt  bx,cx'                                    );
  TestCase.testcase(53, [$F3,$0F,$B8,$D9                                   ] , 'popcnt  ebx,ecx'                                  );
  TestCase.testcase(54, [$00,$00                                           ] , 'add  byte [eax],al'                               );
  TestCase.Stop();
  TestCase.SaveToFile('../../../log/x32.sse4_2.log');
end;

end.