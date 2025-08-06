#!c:/perl/bin/perl.exe

use warnings;
use strict;
use diagnostics;


my $hello = 'hello';


my $single_quote_long_text;
my $double_quote_long_text;


$single_quote_long_text = <<'END_LONG_TEXT1';
This is some single quoted long text
Which spans over multiple lines.
Because I used a single quote I can write things like $hello
and they won't be interpolated. I can even use single quotes
like in the last sentence and that's OK too!
END_LONG_TEXT1

print $single_quote_long_text;


$double_quote_long_text = <<"END_LONG_TEXT2";
\nThis is my double quoted long text
The delimeter can be double quoted or unquoted which have the same effect
Here you will see the use of double quote and so $hello
gets interpolated.\n
END_LONG_TEXT2

print $double_quote_long_text;

