\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nuova angioletta sovra l'ale accorte"
    folio = \markup { Petrarca, \italic{Canzoniere} CVI (106) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Nuova angioletta (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "nuova_angioletta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--nuova_angioletta"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoX 
        >>
        \addlyrics { \bassoLyricsX }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
