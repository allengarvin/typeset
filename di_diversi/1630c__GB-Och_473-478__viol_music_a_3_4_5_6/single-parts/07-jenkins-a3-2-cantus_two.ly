\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-08"
    originallyset = "2022-10-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Phanfazia"
    subtitle = "VdGS à 3 no. 13"
    instrument = "Phanfazia: VdGS à 3 no. 13 (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "phanfazia"
    composer = "John Jenkins (1592-1678)"
    shortcomp = "jenkins"

    % Things that change per part:
    partname = "Cantus II (part 2 of 3)"
    instrument = "Phanfazia: VdGS à 3 no. 13 (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-jenkins-a3-fantasia.ly"

\book {
    \bookOutputName "07-jenkins--phanfazia-vdgs_a_3_no_13"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
