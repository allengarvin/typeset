\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingrata è la mia donna"
    subtitle = "Prima parte"
    instrument = "Ingrata è la mia donna: Prima parte (quintus)"
    folio = "Anonymous sonnet"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Ingrata è la mia donna: Prima parte (quintus)"

    % Unchanging:
    lastupdated = "2019-09-24"
    originallyset = "2019-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
    composer = "Adrian Willaert (c.1490-1562)"
}

\include "../parts/04-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "04-willaert--ingrata_e_la_mia_donna-prima_parte"
    \bookOutputSuffix "--2-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-willaert--ingrata_e_la_mia_donna-prima_parte"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
