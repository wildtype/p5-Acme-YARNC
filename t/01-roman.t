#!/usr/bin/env perl

use strict;
use warnings;
use Test::Simple tests => 10;
use Acme::YARNC 'roman';

ok( roman(1)  eq 'I',    'roman(1)  == I'    );
ok( roman(5)  eq 'V',    'roman(5)  == V'    );
ok( roman(10) eq 'X',    'roman(10) == X'    );
ok( roman(4)  eq 'IV',   'roman(4)  == IV'   );
ok( roman(9)  eq 'IX',   'roman(9)  == IX'   );
ok( roman(2)  eq 'II',   'roman(2)  == II'   );
ok( roman(3)  eq 'III',  'roman(3)  == III'  );
ok( roman(6)  eq 'VI',   'roman(6)  == VI'   );
ok( roman(7)  eq 'VII',  'roman(7)  == VII'  );
ok( roman(8)  eq 'VIII', 'roman(8)  == VIII' );

done_testing(10);
