program test;

uses fpc_tcmalloc;

var t: PChar;

begin 
  t := GetMem(13);
  t := PChar('Hello, world');
  Write(String(t));
end.
