\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non vidi mai dopo notturna pioggia"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVII (127) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Non vidi mai dopo (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "non_vidi_mai_dopo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--non_vidi_mai_dopo"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
