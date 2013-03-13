use inc::Module::Install;

name 'NgxQueue';
all_from 'lib/NgxQueue.pm';

cpanfile;

use_ppport 3.20;
cc_warnings;
cc_src_paths 'src';

author_tests 'xt';

WriteAll;
