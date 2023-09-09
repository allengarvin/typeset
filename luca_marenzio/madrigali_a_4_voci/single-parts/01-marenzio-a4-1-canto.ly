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
    partname = "Canto (part 1 of 4)"
    instrument = "Non vidi mai dopo (canto)"

    % Unchanging:
    language = "italian"
    categories = "[madrigal]"
    lastupdated = "2012-12-23"
    shorttitle = "non_vidi_mai_dopo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--non_vidi_mai_dopo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI 
        >>
        \addlyrics { \cantoLyricsI }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
