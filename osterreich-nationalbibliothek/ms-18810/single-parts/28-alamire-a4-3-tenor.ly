\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Tandernack"
    instrument = "Tandernack (tenor)"
    composer = "Pierre Alamire (c.1470-1536)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Tandernack (tenor)"

    % Unchanging:
    originallyset = "2018-09-20"
    lastupdated = "2018-09-20"
    shorttitle = "tandernack"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-alamire-a4-tandernack.ly"

\book {
    \bookOutputName "28-alamire--tandernack"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-alamire--tandernack"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
