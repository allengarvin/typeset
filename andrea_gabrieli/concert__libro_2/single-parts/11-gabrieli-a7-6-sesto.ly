\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dunque il consenti, Amor"
    subtitle = "Seconda parte"
    instrument = "Dunque il consenti, Amor (sesto)"

    % Things that change per part:
    partname = "Sesto (part 6 of 7)"
    instrument = "Dunque il consenti, Amor (sesto)"

    % Unchanging:
    originallyset = "2018-10-26"
    lastupdated = "2018-10-26"
    shorttitle = "dunque_il_consenti_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--dunque_il_consenti_amor"
    \bookOutputSuffix "--6-sesto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sestoXI
        >>
                \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
