\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ah dolente partita"
    instrument = "Ah dolente partita (basso)"
    folio = \markup { Giovanni Battista Guarini \italic{Il Pastor Fido} Atto III Scena 3 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ah dolente partita (basso)"

    % Unchanging:
    lastupdated = "2018-08-26"
    shorttitle = "ah_dolente_partita"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"

\book {
    \bookOutputName "01-wert--ah_dolente_partita"
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
