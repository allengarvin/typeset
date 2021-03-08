\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Es taget vor dem Walde/Fortuna desperata"
    subtitle = ""
    instrument = "Es taget vor dem Walde/Fortuna desperata:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_taget_vor_dem_waldefortuna_desperata"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Discantus (part 1 of 5)"
    instrument = "Es taget vor dem Walde/Fortuna desperata:  (discantus)"

    % Unchanging:
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-senfl-a5-lied.ly"

\book {
    \bookOutputName "30-senfl--es_taget_vor_dem_waldefortuna_desperata-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXX
        >>
                \addlyrics { \discantusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
