use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Business::OnlinePayment::InternetSecure',
    AUTHOR            => 'Frédéric Brière <fbriere@fbriere.net>',
    VERSION_FROM      => 'InternetSecure.pm',
    ABSTRACT_FROM     => 'InternetSecure.pm',
    PREREQ_PM         => {
    				'Business::OnlinePayment'	=> 2,
    				'Net::SSLeay'			=> 0,
				'XML::Simple'			=> 0,
			 },
);
