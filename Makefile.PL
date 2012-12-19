use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'          => 'ddg-cli',
	'VERSION'       => '0.01',

	'EXE_FILES'     =>  [ 'ddg', 'scripts/results', 'scripts/zci' ],

	'PREREQ_PM'     => { 
		'LWP::Simple' => 0,
		'WWW::DuckDuckGo' => 0.014,
		'Term::Cap' => 0,
		'HTML::Entities' => 0,
		'Unicode::Escape' => 0,
		'HTML::DOM' => 0,
		'Getopt::Std' => 0,
		},

	'INSTALLSCRIPT' => "/home/jyu/ddg-cli",
);
