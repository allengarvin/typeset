\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "A caso un giorno mi guidò la sorte"
    subtitle = "Prima stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}

    % Things that change per part:
    partname = "Canto 2 (part 2 of 3)"
    instrument = "A caso un giorno (canto 2)"

    % Unchanging:
    originallyset = "2014-10-30"
    lastupdated = "2014-10-30"
    shorttitle = "a_caso_un_giorno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-gabrieli--a_caso_un_giorno"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreI
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

