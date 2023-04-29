\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-28"
    originallyset = "2023-04-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'aura che'l verde lauro"
    subtitle = ""
    instrument = "L'aura che'l verde lauro:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laura_chel_verde_lauro"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLVI (246) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "L'aura che'l verde lauro:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--laura_chel_verde_lauro-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
