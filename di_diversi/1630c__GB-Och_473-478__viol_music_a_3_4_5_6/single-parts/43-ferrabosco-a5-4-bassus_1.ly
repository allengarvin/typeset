\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In nomine" -u "VdGS a5 #3" -l instrumental -c "Alfonso Ferrabosco II (c.1575-1628)" 43-ferrabosco-a5-0-score.ly cantus:t altus:ta tenor:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-18"
    originallyset = "2025-06-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS a5 #3"
    subsubtitle = ""
    instrument = "In nomine: VdGS a5 #3 (bassus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco_younger"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Things that change per part:
    partname = "Bassus I (part 4 of 5)"
    instrument = "In nomine: VdGS a5 #3 (bassus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/43-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "43-ferrabosco--in_nomine-vdgs_a5_no_3"
    \bookOutputSuffix "--4-bassus_1-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusOneXLIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
