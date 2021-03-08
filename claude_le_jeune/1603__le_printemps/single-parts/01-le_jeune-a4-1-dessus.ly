\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voicy du gay printemps"
    subtitle = ""
    instrument = "Voicy du gay printemps:  (dessus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voicy_du_gay_printemps"
    folio = "Philippe Desportes (1546-1606)"
    shortcomp = "le_jeune"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Voicy du gay printemps:  (dessus)"

    % Unchanging:
    lastupdated = "2020-03-09"
    originallyset = "2020-03-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-le_jeune-a4-chanson.ly"

\book {
    \bookOutputName "01-le_jeune--voicy_du_gay_printemps-"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusI
        >>
                \addlyrics { \dessusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
