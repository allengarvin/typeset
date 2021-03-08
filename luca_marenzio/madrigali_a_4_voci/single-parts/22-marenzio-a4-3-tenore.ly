\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Zefiro torna, e'l bel tempo rimena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Zefiro torna (tenore)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "zefiro_torna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "22-marenzio--zefiro_torna"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXII
        >>
        \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-marenzio--zefiro_torna"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXII 
        >>
        \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

