\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 20"
    subtitle = ""
    instrument = "Pavana 20:  (sesta Vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_20"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Sesta vox (part 4 of 6)"
    instrument = "Pavana 20:  (sesta Vox)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-franck-a6-pavan.ly"

\book {
    \bookOutputName "20-franck--pavana_20-"
    \bookOutputSuffix "--4-sesta_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestaVoxXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-franck--pavana_20-"
    \bookOutputSuffix "--4-sestaVox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestaVoxXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-franck--pavana_20-"
    \bookOutputSuffix "--4-sestaVox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestaVoxXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
