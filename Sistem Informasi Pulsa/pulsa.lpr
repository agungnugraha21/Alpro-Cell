                         program pulsa;


uses
  Crt;

var
  pilih, t_pulsa, provider_pulsa : byte;
  hp : string;
  harga : integer;

begin
  repeat
    clrscr;
    begin
      gotoxy(25,5); WriteLn('                *******               ');
      gotoxy(25,6); WriteLn('               |       |              ');
      gotoxy(25,7); WriteLn('               |       |              ');
      gotoxy(25,8); writeln('  =================================== ');
      gotoxy(25,9); writeln(' |       MENU TRANSAKSI PULSA        |');
      gotoxy(25,10);writeln('  ----------------------------------- ');
      gotoxy(25,11);writeln(' | 1 | Transaksi                     |');
      gotoxy(25,12);writeln(' | 2 | Tambah Data                   |');
      gotoxy(25,13);writeln(' | 3 | Hapus Data                    |');
      gotoxy(25,14);writeln(' | 4 | Daftar Harga                  |');
      gotoxy(25,15);writeln(' | 5 | Status                        |');
      gotoxy(25,16);writeln(' | 0 | exit                          |');
      gotoxy(25,17);Writeln('  ----------------------------------- ');
      gotoxy(25,18);write  (' | Pilih menu [1..5]        :        |');
      gotoxy(25,19);Writeln('  ===================================');
      gotoxy(25,20);WriteLn('               |       |              ');
      gotoxy(25,21);WriteLn('               |       |              ');
      gotoxy(25,22);WriteLn('               |       |              ');
      gotoxy(25,23);WriteLn('               |       |              ');
      gotoxy(25,24);WriteLn('          ===================         ');
      gotoxy(25,25);WriteLn('         |    ALPRO CELL     |        ');
      gotoxy(25,26);WriteLn('          ===================         ');
      gotoxy(55,18);readln(pilih);
      writeln;
      case pilih of
           1 : begin clrscr;
                  writeln('1. Transaksi Pulsa');
                  writeln('2. Transaksi Paket Data');
                  write('Pilih : '); readln(t_pulsa);
                  case t_pulsa of
                       1  : begin ClrScr;
                               writeln('1. Axis');
                               writeln('2. XL');
                               writeln('3. Three');
                               writeln('4. Indosat');
                               writeln('5. Telkomsel');
                               writeln('0. Kembali');
                               write('Pilih Provider : '); readln(provider_pulsa);
                               case provider_pulsa of
                                   1 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   2 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   3 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   4 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   5 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                               end;
                            end;
                       2  : begin ClrScr;
                               writeln('1. Axis');
                               writeln('2. XL');
                               writeln('3. Three');
                               writeln('4. Indosat');
                               writeln('5. Telkomsel');
                               writeln('0. Kembali');
                               write('Pilih Provider : '); readln(provider_pulsa);
                               case provider_pulsa of
                                   1 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   2 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   3 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   4 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                                   5 : begin ClrScr;
                                           write('1. Masukan nomer hp : '); readln(hp);
                                           write('2. Masukan nominal  : '); readln(harga);
                                       end;
                               end;
                            end;

                   end;


               end;
           2 : begin clrscr;

               end;
           3 : begin

               end;
           4 : begin

               end;
           5 : begin

               end;
           6 : begin
                  writeln('1. Transaksi Pulsa');
                  writeln('2. Transaksi Paket Data');
               end;
      end;
    end;
    readln;
  until (pilih=0);
end.

