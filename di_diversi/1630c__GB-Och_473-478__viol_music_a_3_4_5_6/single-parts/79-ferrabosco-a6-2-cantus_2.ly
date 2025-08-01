\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Alfonso Ferrabosco II (c.1575-1628)" -t Fantasia -u "VdGS a6 #1" -m 80 -l instrumental 79-ferrabosco-a6-0-score.ly cantusOne:t cantusTwo:t tenorOne:8a tenorTwo:8a bassusOne:b bassusTwo:b
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
    title = "Fantasia"
    subtitle = "VdGS a6 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #1 (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "ferrabosco"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Things that change per part:
    partname = "Cantus II (part 2 of 6)"
    instrument = "Fantasia: VdGS a6 #1 (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/79-ferrabosco-a6-fantasia.ly"

\book {
    \bookOutputName "79-ferrabosco--fantasia-vdgs_a6_no_1"
    \bookOutputSuffix "--2-cantus_2-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoLXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
