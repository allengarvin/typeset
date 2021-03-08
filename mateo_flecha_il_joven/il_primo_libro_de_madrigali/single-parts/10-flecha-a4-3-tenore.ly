\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vago augelleto che cantando vai"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Saranda volde (tenore)"

    % Unchanging:
    lastupdated = "2013-08-19"
    shorttitle = "vago_augelleto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-flecha-a4-madrigal.ly"
    
\book {
    \bookOutputName "10-flecha--vago_augelleto"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
        \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-flecha--vago_augelleto"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreX 
        >>
        \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

