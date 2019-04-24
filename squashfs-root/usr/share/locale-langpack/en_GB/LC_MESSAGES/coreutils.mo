��    =        S   �      8  �   9  w   �    p  D  u  >   �	  �   �	  �   �
  >   _  �   �  �  j     /  �   D  �   �  5  �    �  �   �  �  �  �  =  J   �    2  �  A  <   �  �  3  �  �  �  �  *   ]   	   �      �      �      �      �   ;  �   �   :"  �   #  �   �#  D   7$     |$     �$    �$  A   �%  �   �%  �  y&  ;   .(  3   j(  /   �(  +   �(  '   �(  #   ")     F)     f)  0   �)  *   �)  3   �)     *  ]   ,*     �*     �*  3   �*  7   �*  "   &+  �  I+  �   9-  }   �-    w.  E  �/  >   �1  �   2  �   �2  ?   q3  �   �3  �  ~4  _   D6  �   �6  �   T7  6  �7    ;  �   ;<  �  �<  �  �>  I   7@    �@  �  �A  $   FC  �  kC  �  E  �  �F  *   �H  	   �H     �H     �H     �H     I  <  6I  �   sJ  �   YK  �   �K  N   rL     �L     �L  
  �L  A   �M  �   6N  �  �N  :   yP  2   �P  .   �P  *   Q  &   AQ  "   hQ     �Q     �Q  1   �Q  *   �Q  4   "R     WR  ]   qR     �R     �R  3   �R  7   3S  "   kS     2   4                 '       ,   .       &          3           <      %                   	           *         ;      5            (      7                    -      "          0   
      :   1      9   #      +   !              /   )       6          $                            8   =            
  --check-order     check that the input is correctly sorted, even
                      if all input lines are pairable
  --nocheck-order   do not check that the input is correctly sorted
 
A field is a run of blanks (usually spaces and/or TABs), then non-blank
characters.  Fields are skipped before chars.
 
Both MAJOR and MINOR must be specified when TYPE is b, c, or u, and they
must be omitted when TYPE is p.  If MAJOR or MINOR begins with 0x or 0X,
it is interpreted as hexadecimal; otherwise, if it begins with 0, as octal;
otherwise, as decimal.  TYPE may be:
 
By default, sparse SOURCE files are detected by a crude heuristic and the
corresponding DEST file is made sparse as well.  That is the behavior
selected by --sparse=auto.  Specify --sparse=always to create a sparse DEST
file whenever the SOURCE file contains a long enough sequence of zero bytes.
Use --sparse=never to inhibit creation of sparse files.

When --reflink[=always] is specified, perform a lightweight copy, where the
data blocks are copied only when modified.  If this is not possible the copy
fails, or if --reflink=auto is specified, fall back to a standard copy.
 
If -e is in effect, the following sequences are recognized:

 
If FILE is specified, read it to determine which colors to use for which
file types and extensions.  Otherwise, a precompiled database is used.
For details on the format of these files, run `dircolors --print-database'.
 
NOTE: [ honors the --help and --version options, but test does not.
test treats each of those as it treats any other nonempty STRING.
 
Note, comparisons honor the rules specified by `LC_COLLATE'.
 
Note: 'uniq' does not detect repeated lines unless they are adjacent.
You may want to sort the input first, or use `sort -u' without `uniq'.
Also, comparisons honor the rules specified by `LC_COLLATE'.
 
POS is F[.C][OPTS], where F is the field number and C the character position
in the field; both are origin 1.  If neither -t nor -b is in effect, characters
in a field are counted from the beginning of the preceding whitespace.  OPTS is
one or more single-letter ordering options, which override global ordering
options for that key.  If no key is given, use the entire line as the key.

SIZE may be followed by the following multiplicative suffixes:
 
Report bugs to: %s
 
Special settings:
   N             set the input and output speeds to N bauds
 * cols N        tell the kernel that the terminal has N columns
 * columns N     same as cols N
 
TYPE is made up of one or more of these specifications:

  a          named character, ignoring high-order bit
  c          ASCII character or backslash escape
 
Unless -t CHAR is given, leading blanks separate fields and are ignored,
else fields are separated by CHAR.  Any FIELD is a field number counted
from 1.  FORMAT is one or more comma or blank separated specifications,
each being `FILENUM.FIELD' or `0'.  Default FORMAT outputs the join field,
the remaining fields from FILE1, the remaining fields from FILE2, all
separated by CHAR.  If FORMAT is the keyword 'auto', then the first
line of each file determines the number of fields output for each line.

Important: FILE1 and FILE2 must be sorted on the join fields.
E.g., use ` sort -k 1b,1 ' if `join' has no options,
or use ` join -t '' ' if `sort' has no options.
Note, comparisons honor the rules specified by `LC_COLLATE'.
If the input is not sorted and some lines cannot be joined, a
warning message will be given.
 
Using color to distinguish file types is disabled both by default and
with --color=never.  With --color=auto, ls emits color codes only when
standard output is connected to a terminal.  The LS_COLORS environment
variable can change the settings.  Use the dircolors command to set it.
 
With no options, produce three-column output.  Column one contains
lines unique to FILE1, column two contains lines unique to FILE2,
and column three contains lines common to both files.
       --files0-from=F   summarize disk usage of the NUL-terminated file
                          names specified in file F;
                          If F is - then read names from standard input
  -H                    equivalent to --dereference-args (-D)
  -h, --human-readable  print sizes in human readable format (e.g., 1K 234M 2G)
      --si              like -h, but use powers of 1000 not 1024
   -C                         list entries by columns
      --color[=WHEN]         colorize the output.  WHEN defaults to `always'
                               or can be `never' or `auto'.  More info below
  -d, --directory            list directory entries instead of contents,
                               and do not dereference symbolic links
  -D, --dired                generate output designed for Emacs' dired mode
   -Z, --context=CTX  set the SELinux security context of each NAME to CTX
   -a, --all                  do not ignore entries starting with .
  -A, --almost-all           do not list implied . and ..
      --author               with -l, print the author of each file
  -b, --escape               print C-style escapes for nongraphic characters
   -f, --canonicalize            canonicalize by following every symlink in
                                every component of the given name recursively;
                                all but the last component must exist
  -e, --canonicalize-existing   canonicalize by following every symlink in
                                every component of the given name recursively,
                                all components must exist
   -g                         like -l, but do not list owner
   -h, --header=HEADER
                    use a centered HEADER instead of filename in page header,
                    -h "" prints a blank line, don't use -h""
  -i[CHAR[WIDTH]], --output-tabs[=CHAR[WIDTH]]
                    replace spaces with CHARs (TABs) to tab WIDTH (8)
  -J, --join-lines  merge full lines, turns off -W line truncation, no column
                    alignment, --sep-string[=STRING] sets separators
   -m, --canonicalize-missing    canonicalize by following every symlink in
                                every component of the given name recursively,
                                without requirements on components existence
  -n, --no-newline              do not output the trailing newline
  -q, --quiet,
  -s, --silent                  suppress most error messages
  -v, --verbose                 report error messages
   -x, --one-file-system    skip directories on different file systems
  -X, --exclude-from=FILE  exclude files that match any pattern in FILE
      --exclude=PATTERN    exclude files that match PATTERN
  -d, --max-depth=N     print the total for a directory (or file, with --all)
                          only if it is N or fewer levels below the command
                          line argument;  --max-depth=0 is the same as
                          --summarize
   dsync     use synchronized I/O for data
 %b %e  %Y %b %e %H:%M %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 %s:%lu: unrecognized keyword %s * log-structured or journaled file systems, such as those supplied with
AIX and Solaris (and JFS, ReiserFS, XFS, Ext3, etc.)

* file systems that write redundant data and carry on even if some writes
fail, such as RAID-based file systems

* file systems that make snapshots, such as Network Appliance's NFS server

 Diagnose invalid or unportable file names.

  -p                  check for most POSIX systems
  -P                  check for empty names and leading "-"
      --portability   check for all POSIX systems (equivalent to -p -P)
 Output pieces of FILE separated by PATTERN(s) to files `xx00', `xx01', ...,
and output byte counts of each piece to standard output.

 Remove (unlink) the FILE(s).

  -f, --force           ignore nonexistent files, never prompt
  -i                    prompt before every removal
 Report %s translation bugs to <http://translationproject.org/team/>
 Request canceled Request not canceled Run COMMAND with an adjusted niceness, which affects process scheduling.
With no COMMAND, print the current niceness.  Nicenesses range from
%d (most favorable scheduling) to %d (least favorable).

  -n, --adjustment=N   add integer N to the niceness (default 10)
 Summarize disk usage of each FILE, recursively for directories.

 Using -s ignores -L and -P.  Otherwise, the last option specified controls
behavior when the source is a symbolic link, defaulting to %s.

 With --follow (-f), tail defaults to following the file descriptor, which
means that even if a tail'ed file is renamed, tail will continue to track
its end.  This default behavior is not desirable when you really want to
track the actual name of the file, not the file descriptor (e.g., log
rotation).  Use --follow=name in that case.  That causes tail to track the
named file in a way that accommodates renaming, removal and creation.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 can't apply partial context to unlabeled file %s cannot both summarize and show all entries delimiter list ends with an unescaped backslash: %s failed to canonicalize %s invalid option -- %c; -WIDTH is recognized only when it is the first
option; use -w N instead unrecognized operand %s unrecognized prefix: %s warning: summarizing conflicts with --max-depth=%lu warning: summarizing is the same as using --max-depth=0 warning: unrecognized escape `\%c' Project-Id-Version: coreutils
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2011-09-08 17:09+0200
PO-Revision-Date: 2012-01-23 15:26+0000
Last-Translator: Anthony Harrington <untaintableangel@ubuntu.com>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2014-01-06 10:48+0000
X-Generator: Launchpad (build 16877)
 
  --check-order     check that the input is correctly sorted, even
                      if all input lines can be paired
  --nocheck-order   do not check that the input is correctly sorted
 
A field is a run of blanks (usually spaces and/or TABs) followed by non-blank
characters.  Fields are skipped before chars.
 
Both MAJOR and MINOR must be specified when TYPE is b, c, or u, and they
must be omitted when TYPE is p.  If MAJOR or MINOR begins with 0x or 0X,
it is interpreted as hexadecimal; if it begins with 0, as octal;
otherwise, it is interpreted as decimal.  TYPE may be:
 
By default, sparse SOURCE files are detected by a crude heuristic and the
corresponding DEST file is made sparse as well.  That is the behaviour
selected by --sparse=auto.  Specify --sparse=always to create a sparse DEST
file whenever the SOURCE file contains a long enough sequence of zero bytes.
Use --sparse=never to inhibit creation of sparse files.

When --reflink[=always] is specified, perform a lightweight copy, where the
data blocks are copied only when modified.  If this is not possible the copy
fails, or if --reflink=auto is specified, fall back to a standard copy.
 
If -e is in effect, the following sequences are recognised:

 
If FILE is specified, read it to determine which colours to use for which
file types and extensions.  Otherwise, a precompiled database is used.
For details on the format of these files, run `dircolors --print-database'.
 
NOTE: [ honours the --help and --version options, but test does not.
test treats each of those as it treats any other non-empty STRING.
 
Note, comparisons honour the rules specified by `LC_COLLATE'.
 
Note: 'uniq' does not detect repeated lines unless they are adjacent.
You may want to sort the input first, or use `sort -u' without `uniq'.
Also, comparisons honour the rules specified by `LC_COLLATE'.
 
POS is F[.C][OPTS], where F is the field number and C the character position
in the field; both are origin 1.  If neither -t nor -b is in effect, characters
in a field are counted from the beginning of the preceding white space.  OPTS is
one or more single-letter ordering options, which override global ordering
options for that key.  If no key is given, use the entire line as the key.

SIZE may be followed by the following multiplicative suffixes:
 
Report bugs to: %s
Report translation bugs to <https://bugs.launchpad.net/~ubuntu-l10n-en-gb>
 
Special settings:
   N             set the input and output speeds to N baud
 * cols N        tell the kernel that the terminal has N columns
 * columns N     same as cols N
 
TYPE is made up of one or more of these specifications:

  a named character, ignoring high-order bit
  c ASCII character or backslash escape
 
Unless -t CHAR is given, leading blanks separate fields and are ignored,
else fields are separated by CHAR.  Any FIELD is a field number counted
from 1.  FORMAT is one or more comma or blank separated specifications,
each being `FILENUM.FIELD' or `0'.  Default FORMAT outputs the join field,
the remaining fields from FILE1, the remaining fields from FILE2, all
separated by CHAR.  If FORMAT is the keyword 'auto', then the first
line of each file determines the number of fields output for each line.

Important: FILE1 and FILE2 must be sorted on the join fields.
E.g., use ` sort -k 1b,1 ' if `join' has no options,
or use ` join -t '' ' if `sort' has no options.
Note, comparisons honour the rules specified by `LC_COLLATE'.
If the input is not sorted and some lines cannot be joined, a
warning message will be given.
 
Using colour to distinguish file types is disabled both by default and
with --color=never.  With --color=auto, lt emits colour codes only when
standard output is connected to a terminal.  The LS_COLORS environment
variable can change the settings.  Use the dircolors command to set it.
 
With no options, produce three-column output.  Column one contains
lines unique to FILE1, column two contains lines unique to FILE2
and column three contains lines common to both files.
       --files0-from=F   summarise disk usage of the NUL-terminated file
                          names specified in file F;
                          If F is - then read names from standard input
  -H                    equivalent to --dereference-args (-D)
  -h, --human-readable  print sizes in human readable format (e.g., 1K 234M 2G)
      --si              like -h, but use powers of 1000 not 1024
   -C                         list entries by columns
      --color[=WHEN]         colourise the output.  WHEN defaults to `always'
                               or can be `never' or `auto'.  More info below
  -d, --directory            list directory entries instead of contents,
                               and do not dereference symbolic links
  -D, --dired                generate output designed for Emacs' dired mode
   -Z, --context=CTX set the SELinux security context of each NAME to CTX
   -a, --all                  do not ignore entries starting with .
  -A, --almost-all           do not list implied . and ..
      --author               with -l, print the author of each file
  -b, --escape               print C-style escapes for non-graphic characters
   -f, --canonicalize            canonicalise by following every symlink in
                                every component of the given name recursively;
                                all but the last component must exist
  -e, --canonicalize-existing   canonicalise by following every symlink in
                                every component of the given name recursively,
                                all components must exist
   -g like -l, but do not list owner
   -h, --header=HEADER
                    use a centred HEADER instead of file-name in page header,
                    -h "" prints a blank line, don't use -h""
  -i[CHAR[WIDTH]], --output-tabs[=CHAR[WIDTH]]
                    replace spaces with CHARs (TABs) to tab WIDTH (8)
  -J, --join-lines  merge full lines, turns off -W line truncation, no column
                    alignment, --sep-string[=STRING] sets separators
   -m, --canonicalize-missing    canonicalise by following every symlink in
                                every component of the given name recursively,
                                without requirements on components existence
  -n, --no-newline              do not output the trailing newline
  -q, --quiet,
  -s, --silent                  suppress most error messages
  -v, --verbose                 report error messages
   -x, --one-file-system    skip directories on different file systems
  -X, --exclude-from=FILE  exclude files that match any pattern in FILE
      --exclude=PATTERN    exclude files that match PATTERN
  -d, --max-depth=N     print the total for a directory (or file, with --all)
                          only if it is N or fewer levels below the command
                          line argument;  --max-depth=0 is the same as
                          --summarise
   dsync     use synchronised I/O for data
 %e %b  %Y %e %b %H:%M %s: unrecognised option '%c%s'
 %s: unrecognised option '--%s'
 %s:%lu: unrecognised keyword %s * log-structured or journalled file systems, such as those supplied with
AIX and Solaris (and JFS, ReiserFS, XFS, Ext3, etc.)

* file systems that write redundant data and carry on even if some writes
fail, such as RAID-based file systems

* file systems that make snapshots, such as Network Appliance's NFS server

 Diagnose invalid or non-portable file names.

  -p                  check for most POSIX systems
  -P                  check for empty names and leading "-"
      --portability   check for all POSIX systems (equivalent to -p -P)
 Output pieces of FILE separated by PATTERN(s) to files `xx00', `xx01', ...
and output byte counts of each piece to standard output.

 Remove (unlink) the FILE(s).

  -f, --force           ignore non-existent files, never prompt
  -i                    prompt before every removal
 Report %s translation bugs to <http://translationproject.org/team/en_GB.html>
 Request cancelled Request not cancelled Run COMMAND with an adjusted niceness, which affects process scheduling.
With no COMMAND, print the current niceness.  Nicenesses range from
%d (most favourable scheduling) to %d (least favourable).

  -n, --adjustment=N   add integer N to the niceness (default 10)
 Summarise disk usage of each FILE, recursively for directories.

 Using -s ignores -L and -P.  Otherwise, the last option specified controls
behaviour when the source is a symbolic link, defaulting to %s.

 With --follow (-f), tail defaults to following the file descriptor, which
means that even if a tail'ed file is renamed, tail will continue to track
its end.  This default behaviour is not desirable when you really want to
track the actual name of the file, not the file descriptor (e.g., log
rotation).  Use --follow=name in that case.  That causes tail to track the
named file in a way that accommodates renaming, removal and creation.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s
and %s.
 Written by %s, %s, %s,
%s, %s, %s and %s.
 Written by %s, %s, %s,
%s, %s and %s.
 Written by %s, %s, %s,
%s and %s.
 Written by %s, %s, %s
and %s.
 Written by %s, %s and %s.
 can't apply partial context to unlabelled file %s cannot both summarise and show all entries delimiter list ends with a non-escaped backslash: %s failed to canonicalise %s invalid option -- %c; -WIDTH is recognised only when it is the first
option; use -w N instead unrecognised operand %s unrecognised prefix: %s warning: summarising conflicts with --max-depth=%lu warning: summarising is the same as using --max-depth=0 warning: unrecognised escape `\%c' 