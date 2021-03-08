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
    title = "Giunto m'à Amor fra belle et crude braccia"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXI (171) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Giunto m'à Amor (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-13"
    tagline = #'f
}

\include "../parts/20-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-giunto_ma_amor"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-giunto_ma_amor"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXX 
        >>
        \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

