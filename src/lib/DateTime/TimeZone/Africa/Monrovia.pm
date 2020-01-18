# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Cr7x4zUXxH/africa.  Olson data version 2014d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Monrovia;
$DateTime::TimeZone::Africa::Monrovia::VERSION = '1.70';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Monrovia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59358703388, #      utc_end 1882-01-01 00:43:08 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59358700800, #    local_end 1882-01-01 00:00:00 (Sun)
-2588,
0,
'LMT',
    ],
    [
59358703388, #    utc_start 1882-01-01 00:43:08 (Sun)
60531324188, #      utc_end 1919-03-01 00:43:08 (Sat)
59358700800, #  local_start 1882-01-01 00:00:00 (Sun)
60531321600, #    local_end 1919-03-01 00:00:00 (Sat)
-2588,
0,
'MMT',
    ],
    [
60531324188, #    utc_start 1919-03-01 00:43:08 (Sat)
62209212270, #      utc_end 1972-05-01 00:44:30 (Mon)
60531321518, #  local_start 1919-02-28 23:58:38 (Fri)
62209209600, #    local_end 1972-05-01 00:00:00 (Mon)
-2670,
0,
'LRT',
    ],
    [
62209212270, #    utc_start 1972-05-01 00:44:30 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
62209212270, #  local_start 1972-05-01 00:44:30 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version { '2014d' }

sub has_dst_changes { 0 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

