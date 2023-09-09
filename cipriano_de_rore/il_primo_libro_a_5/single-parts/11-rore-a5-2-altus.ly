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
    instrument = "Strane rupi: Prima parte (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "strane_rupi"
    shortcomp = "rore"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Strane rupi: Prima parte (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-rore-a5-madrigal.ly"

\book {
    \bookOutputName "11-rore--strane_rupi-prima_parte"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-rore--strane_rupi-prima_parte"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXI
        >>
                \addlyrics { \altusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
