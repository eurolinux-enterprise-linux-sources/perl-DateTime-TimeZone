# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Cr7x4zUXxH/europe.  Olson data version 2014d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Kiev;
$DateTime::TimeZone::Europe::Kiev::VERSION = '1.70';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Kiev::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295535076, #      utc_end 1879-12-31 21:57:56 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
7324,
0,
'LMT',
    ],
    [
59295535076, #    utc_start 1879-12-31 21:57:56 (Wed)
60694523876, #      utc_end 1924-05-01 21:57:56 (Thu)
59295542400, #  local_start 1880-01-01 00:00:00 (Thu)
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
7324,
0,
'KMT',
    ],
    [
60694523876, #    utc_start 1924-05-01 21:57:56 (Thu)
60888146400, #      utc_end 1930-06-20 22:00:00 (Fri)
60694531076, #  local_start 1924-05-01 23:57:56 (Thu)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
60888146400, #    utc_start 1930-06-20 22:00:00 (Fri)
61243160400, #      utc_end 1941-09-19 21:00:00 (Fri)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
61243171200, #    local_end 1941-09-20 00:00:00 (Sat)
10800,
0,
'MSK',
    ],
    [
61243160400, #    utc_start 1941-09-19 21:00:00 (Fri)
61278426000, #      utc_end 1942-11-02 01:00:00 (Mon)
61243167600, #  local_start 1941-09-19 23:00:00 (Fri)
61278433200, #    local_end 1942-11-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61278426000, #    utc_start 1942-11-02 01:00:00 (Mon)
61291126800, #      utc_end 1943-03-29 01:00:00 (Mon)
61278429600, #  local_start 1942-11-02 02:00:00 (Mon)
61291130400, #    local_end 1943-03-29 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61291126800, #    utc_start 1943-03-29 01:00:00 (Mon)
61307456400, #      utc_end 1943-10-04 01:00:00 (Mon)
61291134000, #  local_start 1943-03-29 03:00:00 (Mon)
61307463600, #    local_end 1943-10-04 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61307456400, #    utc_start 1943-10-04 01:00:00 (Mon)
61310300400, #      utc_end 1943-11-05 23:00:00 (Fri)
61307460000, #  local_start 1943-10-04 02:00:00 (Mon)
61310304000, #    local_end 1943-11-06 00:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
61310300400, #    utc_start 1943-11-05 23:00:00 (Fri)
62490603600, #      utc_end 1981-03-31 21:00:00 (Tue)
61310311200, #  local_start 1943-11-06 02:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
10800,
0,
'MSK',
    ],
    [
62490603600, #    utc_start 1981-03-31 21:00:00 (Tue)
62506411200, #      utc_end 1981-09-30 20:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
14400,
1,
'MSD',
    ],
    [
62506411200, #    utc_start 1981-09-30 20:00:00 (Wed)
62522139600, #      utc_end 1982-03-31 21:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
10800,
0,
'MSK',
    ],
    [
62522139600, #    utc_start 1982-03-31 21:00:00 (Wed)
62537947200, #      utc_end 1982-09-30 20:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
14400,
1,
'MSD',
    ],
    [
62537947200, #    utc_start 1982-09-30 20:00:00 (Thu)
62553675600, #      utc_end 1983-03-31 21:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
10800,
0,
'MSK',
    ],
    [
62553675600, #    utc_start 1983-03-31 21:00:00 (Thu)
62569483200, #      utc_end 1983-09-30 20:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
14400,
1,
'MSD',
    ],
    [
62569483200, #    utc_start 1983-09-30 20:00:00 (Fri)
62585298000, #      utc_end 1984-03-31 21:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62585298000, #    utc_start 1984-03-31 21:00:00 (Sat)
62601030000, #      utc_end 1984-09-29 23:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62601030000, #    utc_start 1984-09-29 23:00:00 (Sat)
62616754800, #      utc_end 1985-03-30 23:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62616754800, #    utc_start 1985-03-30 23:00:00 (Sat)
62632479600, #      utc_end 1985-09-28 23:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62632479600, #    utc_start 1985-09-28 23:00:00 (Sat)
62648204400, #      utc_end 1986-03-29 23:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62648204400, #    utc_start 1986-03-29 23:00:00 (Sat)
62663929200, #      utc_end 1986-09-27 23:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62663929200, #    utc_start 1986-09-27 23:00:00 (Sat)
62679654000, #      utc_end 1987-03-28 23:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62679654000, #    utc_start 1987-03-28 23:00:00 (Sat)
62695378800, #      utc_end 1987-09-26 23:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62695378800, #    utc_start 1987-09-26 23:00:00 (Sat)
62711103600, #      utc_end 1988-03-26 23:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62711103600, #    utc_start 1988-03-26 23:00:00 (Sat)
62726828400, #      utc_end 1988-09-24 23:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62726828400, #    utc_start 1988-09-24 23:00:00 (Sat)
62742553200, #      utc_end 1989-03-25 23:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62742553200, #    utc_start 1989-03-25 23:00:00 (Sat)
62758278000, #      utc_end 1989-09-23 23:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62758278000, #    utc_start 1989-09-23 23:00:00 (Sat)
62774002800, #      utc_end 1990-03-24 23:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
10800,
0,
'MSK',
    ],
    [
62774002800, #    utc_start 1990-03-24 23:00:00 (Sat)
62782466400, #      utc_end 1990-06-30 22:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62782480800, #    local_end 1990-07-01 02:00:00 (Sun)
14400,
1,
'MSD',
    ],
    [
62782466400, #    utc_start 1990-06-30 22:00:00 (Sat)
62821785600, #      utc_end 1991-09-29 00:00:00 (Sun)
62782477200, #  local_start 1990-07-01 01:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62821785600, #    utc_start 1991-09-29 00:00:00 (Sun)
62837503200, #      utc_end 1992-03-28 22:00:00 (Sat)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62837503200, #    utc_start 1992-03-28 22:00:00 (Sat)
62853224400, #      utc_end 1992-09-26 21:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62853235200, #    local_end 1992-09-27 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62853224400, #    utc_start 1992-09-26 21:00:00 (Sat)
62868952800, #      utc_end 1993-03-27 22:00:00 (Sat)
62853231600, #  local_start 1992-09-26 23:00:00 (Sat)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62868952800, #    utc_start 1993-03-27 22:00:00 (Sat)
62884674000, #      utc_end 1993-09-25 21:00:00 (Sat)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884684800, #    local_end 1993-09-26 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62884674000, #    utc_start 1993-09-25 21:00:00 (Sat)
62900402400, #      utc_end 1994-03-26 22:00:00 (Sat)
62884681200, #  local_start 1993-09-25 23:00:00 (Sat)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62900402400, #    utc_start 1994-03-26 22:00:00 (Sat)
62916123600, #      utc_end 1994-09-24 21:00:00 (Sat)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62916123600, #    utc_start 1994-09-24 21:00:00 (Sat)
62924594400, #      utc_end 1994-12-31 22:00:00 (Sat)
62916130800, #  local_start 1994-09-24 23:00:00 (Sat)
62924601600, #    local_end 1995-01-01 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62924594400, #    utc_start 1994-12-31 22:00:00 (Sat)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62924601600, #  local_start 1995-01-01 00:00:00 (Sun)
62931870000, #    local_end 1995-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931873600, #  local_start 1995-03-26 04:00:00 (Sun)
62947598400, #    local_end 1995-09-24 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947594800, #  local_start 1995-09-24 03:00:00 (Sun)
62963924400, #    local_end 1996-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963928000, #  local_start 1996-03-31 04:00:00 (Sun)
62982072000, #    local_end 1996-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982068400, #  local_start 1996-10-27 03:00:00 (Sun)
62995374000, #    local_end 1997-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995377600, #  local_start 1997-03-30 04:00:00 (Sun)
63013521600, #    local_end 1997-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013518000, #  local_start 1997-10-26 03:00:00 (Sun)
63026823600, #    local_end 1998-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026827200, #  local_start 1998-03-29 04:00:00 (Sun)
63044971200, #    local_end 1998-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044967600, #  local_start 1998-10-25 03:00:00 (Sun)
63058273200, #    local_end 1999-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058276800, #  local_start 1999-03-28 04:00:00 (Sun)
63077025600, #    local_end 1999-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077022000, #  local_start 1999-10-31 03:00:00 (Sun)
63089722800, #    local_end 2000-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089726400, #  local_start 2000-03-26 04:00:00 (Sun)
63108475200, #    local_end 2000-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108471600, #  local_start 2000-10-29 03:00:00 (Sun)
63121172400, #    local_end 2001-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121176000, #  local_start 2001-03-25 04:00:00 (Sun)
63139924800, #    local_end 2001-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139921200, #  local_start 2001-10-28 03:00:00 (Sun)
63153226800, #    local_end 2002-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153230400, #  local_start 2002-03-31 04:00:00 (Sun)
63171374400, #    local_end 2002-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171370800, #  local_start 2002-10-27 03:00:00 (Sun)
63184676400, #    local_end 2003-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184680000, #  local_start 2003-03-30 04:00:00 (Sun)
63202824000, #    local_end 2003-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202820400, #  local_start 2003-10-26 03:00:00 (Sun)
63216126000, #    local_end 2004-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216129600, #  local_start 2004-03-28 04:00:00 (Sun)
63234878400, #    local_end 2004-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234874800, #  local_start 2004-10-31 03:00:00 (Sun)
63247575600, #    local_end 2005-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247579200, #  local_start 2005-03-27 04:00:00 (Sun)
63266328000, #    local_end 2005-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266324400, #  local_start 2005-10-30 03:00:00 (Sun)
63279025200, #    local_end 2006-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279028800, #  local_start 2006-03-26 04:00:00 (Sun)
63297777600, #    local_end 2006-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297774000, #  local_start 2006-10-29 03:00:00 (Sun)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310478400, #  local_start 2007-03-25 04:00:00 (Sun)
63329227200, #    local_end 2007-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329223600, #  local_start 2007-10-28 03:00:00 (Sun)
63342529200, #    local_end 2008-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342532800, #  local_start 2008-03-30 04:00:00 (Sun)
63360676800, #    local_end 2008-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360673200, #  local_start 2008-10-26 03:00:00 (Sun)
63373978800, #    local_end 2009-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373982400, #  local_start 2009-03-29 04:00:00 (Sun)
63392126400, #    local_end 2009-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392122800, #  local_start 2009-10-25 03:00:00 (Sun)
63405428400, #    local_end 2010-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405432000, #  local_start 2010-03-28 04:00:00 (Sun)
63424180800, #    local_end 2010-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424177200, #  local_start 2010-10-31 03:00:00 (Sun)
63436878000, #    local_end 2011-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436881600, #  local_start 2011-03-27 04:00:00 (Sun)
63455630400, #    local_end 2011-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455626800, #  local_start 2011-10-30 03:00:00 (Sun)
63468327600, #    local_end 2012-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468331200, #  local_start 2012-03-25 04:00:00 (Sun)
63487080000, #    local_end 2012-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487076400, #  local_start 2012-10-28 03:00:00 (Sun)
63500382000, #    local_end 2013-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500385600, #  local_start 2013-03-31 04:00:00 (Sun)
63518529600, #    local_end 2013-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518526000, #  local_start 2013-10-27 03:00:00 (Sun)
63531831600, #    local_end 2014-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531835200, #  local_start 2014-03-30 04:00:00 (Sun)
63549979200, #    local_end 2014-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549975600, #  local_start 2014-10-26 03:00:00 (Sun)
63563281200, #    local_end 2015-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563284800, #  local_start 2015-03-29 04:00:00 (Sun)
63581428800, #    local_end 2015-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581425200, #  local_start 2015-10-25 03:00:00 (Sun)
63594730800, #    local_end 2016-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594734400, #  local_start 2016-03-27 04:00:00 (Sun)
63613483200, #    local_end 2016-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613479600, #  local_start 2016-10-30 03:00:00 (Sun)
63626180400, #    local_end 2017-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626184000, #  local_start 2017-03-26 04:00:00 (Sun)
63644932800, #    local_end 2017-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644929200, #  local_start 2017-10-29 03:00:00 (Sun)
63657630000, #    local_end 2018-03-25 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657633600, #  local_start 2018-03-25 04:00:00 (Sun)
63676382400, #    local_end 2018-10-28 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676378800, #  local_start 2018-10-28 03:00:00 (Sun)
63689684400, #    local_end 2019-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689688000, #  local_start 2019-03-31 04:00:00 (Sun)
63707832000, #    local_end 2019-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707828400, #  local_start 2019-10-27 03:00:00 (Sun)
63721134000, #    local_end 2020-03-29 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721137600, #  local_start 2020-03-29 04:00:00 (Sun)
63739281600, #    local_end 2020-10-25 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739278000, #  local_start 2020-10-25 03:00:00 (Sun)
63752583600, #    local_end 2021-03-28 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752587200, #  local_start 2021-03-28 04:00:00 (Sun)
63771336000, #    local_end 2021-10-31 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771332400, #  local_start 2021-10-31 03:00:00 (Sun)
63784033200, #    local_end 2022-03-27 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784036800, #  local_start 2022-03-27 04:00:00 (Sun)
63802785600, #    local_end 2022-10-30 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802782000, #  local_start 2022-10-30 03:00:00 (Sun)
63815482800, #    local_end 2023-03-26 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815486400, #  local_start 2023-03-26 04:00:00 (Sun)
63834235200, #    local_end 2023-10-29 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834231600, #  local_start 2023-10-29 03:00:00 (Sun)
63847537200, #    local_end 2024-03-31 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847540800, #  local_start 2024-03-31 04:00:00 (Sun)
63865684800, #    local_end 2024-10-27 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63865674000, #    utc_start 2024-10-27 01:00:00 (Sun)
63878979600, #      utc_end 2025-03-30 01:00:00 (Sun)
63865681200, #  local_start 2024-10-27 03:00:00 (Sun)
63878986800, #    local_end 2025-03-30 03:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63878979600, #    utc_start 2025-03-30 01:00:00 (Sun)
63897123600, #      utc_end 2025-10-26 01:00:00 (Sun)
63878990400, #  local_start 2025-03-30 04:00:00 (Sun)
63897134400, #    local_end 2025-10-26 04:00:00 (Sun)
10800,
1,
'EEST',
    ],
];

sub olson_version { '2014d' }

sub has_dst_changes { 47 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 728294,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 728294,
    'utc_rd_secs' => 0,
    'utc_year' => 1996
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 728293,
    'local_rd_secs' => 79200,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 728293,
    'utc_rd_secs' => 79200,
    'utc_year' => 1995
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

