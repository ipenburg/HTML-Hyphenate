use strict;
use warnings;
use Module::Build;
Module::Build->new(
    module_name => 'HTML::Hyphenate',
    license     => 'perl',
    dist_author => 'Roland van Ipenburg <ipenburg@xs4all.nl>',
    requires    => {
        'perl'                 => '5.6.0',
        'Class::Meta::Express' => 0.11,
        'Class::Meta::Type'    => 0,
        'HTML::Entities'       => 0,
        'HTML::TreeBuilder'    => 0,
        'Log::Log4perl'        => 0,
        'Readonly'             => 1.03,
        'Set::Scalar'          => 0,
        'TeX::Hyphen'          => 0,
        'TeX::Hyphen::Pattern' => 0,
        'version'              => 0,
    },
    build_requires => {
        'Test::More'       => 0.86,
        'Test::NoWarnings' => 0,
    },
)->create_build_script;
