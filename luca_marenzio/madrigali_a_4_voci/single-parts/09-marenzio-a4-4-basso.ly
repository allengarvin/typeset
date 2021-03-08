\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E per virtù de l'amorosa"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXIV (34) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "E per virtù (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "e_per_virtu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--e_per_virtu"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
