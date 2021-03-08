\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "L’aura mia sacra al mio stanco riposo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLVI (356) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "L’aura mia sacra (tenor)"

    % Unchanging:
    originallyset = "2015-03-29"
    lastupdated = "2015-03-29"
    shorttitle = "laura_mia_sacra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-willaert--laura_mia_sacra"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXV
        >>
        \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-willaert--laura_mia_sacra"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXV 
        >>
        \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

