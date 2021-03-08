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
    partname = "Basso (part 4 of 4)"
    instrument = "Zefiro torna (basso)"

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
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXII 
        >>
        \addlyrics { \bassoLyricsXXII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
