\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-03"
    originallyset = "2023-09-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Strane rupi"
    subtitle = "Prima parte"
    instrument = "Strane rupi: Prima parte (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "strane_rupi"
    shortcomp = "rore"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Strane rupi: Prima parte (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-rore-a5-madrigal.ly"

\book {
    \bookOutputName "11-rore--strane_rupi-prima_parte"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXI
        >>
                \addlyrics { \cantusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
