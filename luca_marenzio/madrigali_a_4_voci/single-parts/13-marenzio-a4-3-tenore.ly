\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna, sua mercé, pur una sera"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VII }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Madonna, sua mercé (tenore)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "madonna_sua_merce"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/13-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-marenzio--madonna_sua_merce"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
        \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-marenzio--madonna_sua_merce"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXIII 
        >>
        \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

