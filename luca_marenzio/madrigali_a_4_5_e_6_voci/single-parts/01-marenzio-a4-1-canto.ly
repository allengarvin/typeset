\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-23"
    originallyset = "2023-04-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ove è condutto il mio amoroso stile"
    subtitle = ""
    instrument = "Ove è condutto il mio amoroso stile:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ove_e_condutto_il_mio_amoroso_stile"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ove è condutto il mio amoroso stile:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--ove_e_condutto_il_mio_amoroso_stile-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
