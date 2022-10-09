\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-02"
    originallyset = "2022-10-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 5 #1"
    instrument = "In nomine: VdGS à 5 #1 (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Alfonso Ferrabosco the Elder (1543-1588)"
    shortcomp = "ferrabosco"
    folio = "Tr. 1 fol. 61 (pp. 120-121)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "In nomine: VdGS à 5 #1 (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/237-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "237-ferrabosco--in_nomine-vdgs_a_5_no_1"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreCCXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "237-ferrabosco--in_nomine-vdgs_a_5_no_1"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreCCXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
