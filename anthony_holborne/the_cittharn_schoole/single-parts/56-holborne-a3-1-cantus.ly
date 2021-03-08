\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia I trium vocum"
    subtitle = "VdGS à 3 #1"
    instrument = "Fantasia I trium vocum: VdGS à 3 #1 (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Fantasia I trium vocum: VdGS à 3 #1 (cantus)"

    % Unchanging:
    originallyset = "2018-11-19"
    lastupdated = "2018-11-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/56-holborne-a3-fantasy.ly"

\book {
    \bookOutputName "56-holborne--fantasia_i_trium_vocum-vdgs_a_3_no_1"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
