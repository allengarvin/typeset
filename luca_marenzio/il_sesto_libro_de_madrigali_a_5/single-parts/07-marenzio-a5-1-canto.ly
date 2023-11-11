\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ah, dolente partita"
    subtitle = ""
    instrument = "Ah, dolente partita:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ah_dolente_partita"
    shortcomp = "marenzio"
    folio = \markup { Battista Guarini \italic{Il Pastor Fido} Atto III Scena 3 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ah, dolente partita:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ah_dolente_partita-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
