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
    instrument = "Verba mea auribus percipe: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 5:2-7"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Verba mea auribus percipe: Prima pars (bassus)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "09-gabrieli--verba_mea_auribus_percipe-prima_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIX
        >>
                \addlyrics { \bassusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
