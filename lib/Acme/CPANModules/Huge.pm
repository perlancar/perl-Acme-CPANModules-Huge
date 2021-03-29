package Acme::CPANModules::Huge;

# DATE
# VERSION

our $LIST = {
    summary => "List of huge modules on CPAN",
    description => <<'_',

This list catalogs "huge" modules on CPAN, judged either by number of lines of
source code, number of functions/methods offered, or breadth of scope. This is
by no means a "shaming" list. Different authors have different design
preferences. Some like writing small modules, some opt for large ones. I do
however, share my personal opinion on each one.

_
    entries => [
        {
            module => 'Data::Table::Text',
            description => <<'_',

The name and abstract is specific enough, but turns out aside from the
`formatTable()` function to format data structure into text table form, there
are hundreds of other helper functions from date, command execution, logging,
file MD5 calculation, path manipulation, temporary file, encoding, numbers,
sets, string, unicode, process, and AWS cloud for bonus. The author is kind
enough to categorize the functions by topic in the documentation and even create
a numbered index of all the functions. For your typical kitchen sink modules,
this one is among the more well-organized ones.

_
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION
