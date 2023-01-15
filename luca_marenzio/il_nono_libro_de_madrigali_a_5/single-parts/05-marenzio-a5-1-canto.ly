\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "E so come in un punto"
    subtitle = "Seconda parte"
    instrument = "E so come in un punto: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_so_come_in_un_punto"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic { Il Trionfo d'Amore } }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "E so come in un punto: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--e_so_come_in_un_punto-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
