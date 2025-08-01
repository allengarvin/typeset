\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Alfonso Ferrabosco II (c.1575-1628)" -t "In nomine" -u "VdGS In nomine a6 #1" -m 84 -l instrumental 80-ferrabosco-a6-0-score.ly cantusOne:t cantusTwo:t tenorOne:8a tenorTwo:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-31"
    originallyset = "2025-07-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS In nomine a6 #1"
    subsubtitle = ""
    instrument = "In nomine: VdGS In nomine a6 #1 (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    folio = "Low C required"

    % Things that change per part:
    partname = "Bassus II (part 6 of 6)"
    instrument = "In nomine: VdGS In nomine a6 #1 (bassus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/80-ferrabosco-a6-in_nomine.ly"

\book {
    \bookOutputName "80-ferrabosco--in_nomine-vdgs_in_nomine_a6_no_1"
    \bookOutputSuffix "--6-bassus_2-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoLXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
