\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Per divina bellezza indarno mira"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXI (159) }

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Per divina bellezza (tenor)"

    % Unchanging:
    originallyset = "2016-09-01"
    lastupdated = "2016-09-01"
    shorttitle = "per_divina_bellezza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "36-willaert--per_divina_bellezza"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVI
        >>
        \addlyrics { \tenorLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "36-willaert--per_divina_bellezza"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXVI 
        >>
        \addlyrics { \tenorLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

