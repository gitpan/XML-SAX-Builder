use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'XML::SAX::Builder',
    VERSION_FROM => 'Builder.pm',
    PREREQ_PM    => {
        'Test::More'            => 0,
        'XML::NamespaceSupport' => 0,
        'XML::SAX::Writer'      => 0,
    },
);
