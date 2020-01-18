# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/G45iu_6zbF/asia.  Olson data version 2013h
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kolkata;
{
  $DateTime::TimeZone::Asia::Kolkata::VERSION = '1.63';
}
BEGIN {
  $DateTime::TimeZone::Asia::Kolkata::AUTHORITY = 'cpan:DROLSKY';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kolkata::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295521192, #      utc_end 1879-12-31 18:06:32 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
21208,
0,
'LMT',
    ],
    [
59295521192, #    utc_start 1879-12-31 18:06:32 (Wed)
61244100400, #      utc_end 1941-09-30 18:06:40 (Tue)
59295542392, #  local_start 1879-12-31 23:59:52 (Wed)
61244121600, #    local_end 1941-10-01 00:00:00 (Wed)
21200,
0,
'HMT',
    ],
    [
61244100400, #    utc_start 1941-09-30 18:06:40 (Tue)
61263624600, #      utc_end 1942-05-14 17:30:00 (Thu)
61244123800, #  local_start 1941-10-01 00:36:40 (Wed)
61263648000, #    local_end 1942-05-15 00:00:00 (Fri)
23400,
0,
'BURT',
    ],
    [
61263624600, #    utc_start 1942-05-14 17:30:00 (Thu)
61273045800, #      utc_end 1942-08-31 18:30:00 (Mon)
61263644400, #  local_start 1942-05-14 23:00:00 (Thu)
61273065600, #    local_end 1942-09-01 00:00:00 (Tue)
19800,
0,
'IST',
    ],
    [
61273045800, #    utc_start 1942-08-31 18:30:00 (Mon)
61371538200, #      utc_end 1945-10-14 17:30:00 (Sun)
61273069200, #  local_start 1942-09-01 01:00:00 (Tue)
61371561600, #    local_end 1945-10-15 00:00:00 (Mon)
23400,
1,
'IST',
    ],
    [
61371538200, #    utc_start 1945-10-14 17:30:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61371558000, #  local_start 1945-10-14 23:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
19800,
0,
'IST',
    ],
];

sub olson_version { '2013h' }

sub has_dst_changes { 1 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

