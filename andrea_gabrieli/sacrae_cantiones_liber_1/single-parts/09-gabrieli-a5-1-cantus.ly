\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Verba mea auribus percipe"
    subtitle = "Prima pars"
    instrument = "Verba mea auribus percipe: Prima pars (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 5:2-7"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Verba mea auribus percipe: Prima pars (cantus)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "09-gabrieli--verba_mea_auribus_percipe-prima_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIX
        >>
                \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
