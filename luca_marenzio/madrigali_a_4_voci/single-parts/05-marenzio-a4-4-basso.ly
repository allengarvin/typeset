\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Candido leggiadretto e caro guanto"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCIX (199) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Candido leggiadretto (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "candido_leggiadretto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--candido_leggiadretto"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoV 
        >>
        \addlyrics { \bassoLyricsV }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
