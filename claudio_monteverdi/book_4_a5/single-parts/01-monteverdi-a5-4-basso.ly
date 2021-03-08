\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ah, dolente partita"
    subtitle = ""
    instrument = "Ah, dolente partita:  (basso)"
    folio = \markup { Battista Guarini, \italic { Il pastor fido, } atto III, scena 3 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ah, dolente partita:  (basso)"

    % Unchanging:
    originallyset = "2018-12-31"
    lastupdated = "2018-12-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--ah_dolente_partita-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
