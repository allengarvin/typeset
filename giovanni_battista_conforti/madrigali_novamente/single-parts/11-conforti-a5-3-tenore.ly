\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-30"
    originallyset = "2023-01-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tiranno Amor"
    subtitle = ""
    instrument = "Tiranno Amor:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tiranno_amor"
    shortcomp = "conforti"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Tiranno Amor:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "11-conforti--tiranno_amor-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-conforti--tiranno_amor-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
