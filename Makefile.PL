use inc::Module::Install;

name('Kwiki-Diff');
abstract('display differences between the current wiki page and older revisions');
author('Ian Langworth <langworth.com>');
version_from('lib/Kwiki/Diff.pm');
license('perl');

requires(qw(
    perl 5.6.1
    Kwiki 0.32
    Kwiki::Revisions 0.12
    Algorithm::Diff
));

check_nmake();

&WriteAll();
