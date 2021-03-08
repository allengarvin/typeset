\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vienne Montan"
    subtitle = "Prima parte"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Vienne Montan (tenore)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "vienne_montan"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/27-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "27-marenzio--vienne_montan"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVII
        >>
        \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-marenzio--vienne_montan"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXVII 
        >>
        \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

