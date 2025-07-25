%let pgm=utl-count-the-consecutive-equal-doses-by-patient-and-add-a-group-number-dow-loop;

%stop_submission;

Count the consecutive equal doses by patient and add a group number dow loop

Related DOW repositories on end

github
https://tinyurl.com/3aexybby
https://github.com/rogerjdeangelis/utl-count-the-consecutive-equal-doses-by-patient-and-add-a-group-number-dow-loop

communities.sas
https://tinyurl.com/32vhehr3
https://communities.sas.com/t5/New-SAS-User/Long-data-set-Add-column-that-is-maximum-duration-of-dose-for/m-p/970068#M43343

/**************************************************************************************************************************/
/* INPUT                        |   PROCESS                      |    OUTPUT                                              */
/* =====                        |   =======                      |    ======                                              */
/*                WANT THESE    |   data want;                   |    ID DAY DOSE GRP CNT                                 */                             |
/*             | -------------  |     do until (last.dose);      |                                                        */                             |
/* ID DAY DOSE |   CONSECUTIVE  |       set have;                |     1   1  600  1    4                                 */
/*             | GRP COUNT      |        by id dose notsorted;   |     1   2  600  1    4                                 */
/*  1   1  600 |                |        cnt+1;                  |     1   3  600  1    4                                 */
/*  1   2  600 |                |     end;                       |     1   4  600  1    4                                 */
/*  1   3  600 |                |     grp+1;                     |     1   5    0  2    1                                 */
/*  1   4  600 |                |     do until (last.dose);      |     1   6  300  3    3                                 */
/*             | 1    4         |       set have;                |     1   7  300  3    3                                 */
/*  1   5    0 |                |        by id dose notsorted;   |     1   8  300  3    3                                 */
/*             | 2    1         |        output;                 |     1   9  600  4    2                                 */
/*  1   6  300 |                |     end;                       |     1  10  600  4    2                                 */
/*  1   7  300 |                |     cnt=0;                     |     2   1  600  5   10                                 */
/*  1   8  300 |                |   run;quit;                    |     2   2  600  5   10                                 */
/*             | 3    3         |                                |     2   3  600  5   10                                 */
/*  1   9  600 |                |                                |     2   4  600  5   10                                 */
/*  1  10  600 |                |                                |     2   5  600  5   10                                 */
/*             | 4    2         |                                |     2   6  600  5   10                                 */
/*  2   1  600 |                |                                |     2   7  600  5   10                                 */
/*  2   2  600 |                |                                |     2   8  600  5   10                                 */
/*  2   3  600 |                |                                |     2   9  600  5   10                                 */
/*  2   4  600 |                |                                |     2  10  600  5   10                                 */
/*  2   5  600 |                |                                |                                                        */
/*  2   6  600 |                |                                |                                                        */
/*  2   7  600 |                |                                |                                                        */
/*  2   8  600 |                |                                |                                                        */
/*  2   9  600 |                |                                |                                                        */
/*  2  10  600 | 5   10         |                                |                                                        */
/*                              |                                |                                                        */
/* data have;                   |                                |                                                        */
/*   input                      |                                |                                                        */
/*    id                        |                                |                                                        */
/*    day                       |                                |                                                        */
/*    dose;                     |                                |                                                        */
/* cards4;                      |                                |                                                        */
/* 1 1 600                      |                                |                                                        */
/* 1 2 600                      |                                |                                                        */
/* 1 3 600                      |                                |                                                        */
/* 1 4 600                      |                                |                                                        */
/* 1 5 0                        |                                |                                                        */
/* 1 6 300                      |                                |                                                        */
/* 1 7 300                      |                                |                                                        */
/* 1 8 300                      |                                |                                                        */
/* 1 9 600                      |                                |                                                        */
/* 1 10 600                     |                                |                                                        */
/* 2 1 600                      |                                |                                                        */
/* 2 2 600                      |                                |                                                        */
/* 2 3 600                      |                                |                                                        */
/* 2 4 600                      |                                |                                                        */
/* 2 5 600                      |                                |                                                        */
/* 2 6 600                      |                                |                                                        */
/* 2 7 600                      |                                |                                                        */
/* 2 8 600                      |                                |                                                        */
/* 2 9 600                      |                                |                                                        */
/* 2 10 600                     |                                |                                                        */
/* ;;;;                         |                                |                                                        */
/* run;quit;                    |                                |                                                        */
/**************************************************************************************************************************/


REPO
----------------------------------------------------------------------------------------------------------------------------------------------
https://github.com/rogerjdeangelis/utl-DOW-assigning-a-one-or-zero-to-a-group-in-any-patient-in-the-group-passed-the-test
https://github.com/rogerjdeangelis/utl-DOW-remove-groups-with-at-least-one-missing-but-keep-remaining-groups-with-one-or-two-children
https://github.com/rogerjdeangelis/utl-Simple-elegant-DOW-loop-solutions-to-add-group-count-to-each-group-by-Paul-Dorfman
https://github.com/rogerjdeangelis/utl-creating-teams-with-the-maximum-number-of-paired-males-and-females-dow-R
https://github.com/rogerjdeangelis/utl-cumlative-days-missing-medication-and-date-of-missing-dose-by-patient-dow-loop
https://github.com/rogerjdeangelis/utl-dow-loop-to-subset-groups-with-complex-conditions
https://github.com/rogerjdeangelis/utl-flag-students-who-have-taken-intro-and-advanced-courses-on-the-same-topic-DOW-loop
https://github.com/rogerjdeangelis/utl-flag-the-visit-with-the-first-occurence-of-the-maximum-result-sql-dow-sort-relational
https://github.com/rogerjdeangelis/utl-ingenious-alternative-to-the-DOW-loop-by-Mark-Keintz
https://github.com/rogerjdeangelis/utl-last-value-carried-backwards-using-mutate-dow-sql-in-wps-sas-r-python
https://github.com/rogerjdeangelis/utl-nice-simple-dow-loop-to-carry-backward-the-last-non-missing
https://github.com/rogerjdeangelis/utl-using-DOW-loops-to-identify-different-groups-and-partition-data

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
