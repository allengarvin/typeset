\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ben mi credetti già d'esser felice"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Ben mi credetti (basso)"
    folio = "Vincenzo Quirino"

    % Unchanging:
    originallyset = "2014-12-16"
    lastupdated = "2014-12-16"
    shorttitle = "ben_mi_credetti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--ben_mi_credetti"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVI 
        >>
        \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
