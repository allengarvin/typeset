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
    title = "Phantazia"
    subtitle = "VdGS à 3 no. 13"
    instrument = "Phantazia: VdGS à 3 no. 13 (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "phantazia"
    composer = "John Jenkins (1592-1678)"
    shortcomp = "jenkins"

    % Things that change per part:
    partname = "Cantus I (part 1 of 3)"
    instrument = "Phantazia: VdGS à 3 no. 13 (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-jenkins-a3-fantasia.ly"

\book {
    \bookOutputName "07-jenkins--phantazia-vdgs_a_3_no_13"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
