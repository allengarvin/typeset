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
    instrument = "Ingrata è la mia donna: Prima parte (cantus)"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Ingrata è la mia donna: Prima parte (cantus)"

    % Unchanging:
    lastupdated = "2019-09-24"
    originallyset = "2019-09-24"
    \include "include/distribution-header.ly"
    composer = "Adrian Willaert (c.1490-1562)"
    tagline = #'f
}

\include "../parts/04-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "04-willaert--ingrata_e_la_mia_donna-prima_parte"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIV
        >>
                \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
