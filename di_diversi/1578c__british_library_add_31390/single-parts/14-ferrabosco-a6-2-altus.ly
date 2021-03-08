\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS à 6 #1"
    instrument = "Fantasia: VdGS à 6 #1 (altus)"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    folio = \markup { fol. 15\super{v} - 16\super{r} }

    % Things that change per part:
    partname = "Treble II (part 2 of 6)"
    instrument = "Fantasia: VdGS à 6 #1 (altus)"

    % Unchanging:
    originallyset = "2018-11-15"
    lastupdated = "2018-11-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-ferrabosco-a6-fantasy.ly"

\book {
    \bookOutputName "14-ferrabosco--fantasia-vdgs_a_6_no_1"
    \bookOutputSuffix "--2-treble_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
