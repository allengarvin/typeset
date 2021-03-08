\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pur venisti, cor mio"
    subtitle = ""
    instrument = "Pur venisti, cor mio:  (canto)"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Pur venisti, cor mio:  (canto)"

    % Unchanging:
    lastupdated = "2019-01-31"
    originally_set = "2019-01-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rossi-a5-madrigal.ly"

\book {
    \bookOutputName "01-rossi--pur_venisti_cor_mio-"
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
