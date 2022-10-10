\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 5 #3"
    instrument = "In nomine: VdGS à 5 #3 (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco"
    composer = "Alfonso Ferrabosco the Elder (1543-1588)"
    folio = "Tr. 1 fol. 67 (pp. 133-135)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "In nomine: VdGS à 5 #3 (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/244-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "244-ferrabosco--in_nomine-vdgs_a_5_no_3"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoCCXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "244-ferrabosco--in_nomine-vdgs_a_5_no_3"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoCCXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
