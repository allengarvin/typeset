\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non può ingegno mortale"
    subtitle = "Seconda parte"
    instrument = "Non può ingegno mortale: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_puo_ingegno_mortale"
    shortcomp = "striggio"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Non può ingegno mortale: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "31-striggio--non_puo_ingegno_mortale-seconda_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXI
        >>
                \addlyrics { \tenoreLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-striggio--non_puo_ingegno_mortale-seconda_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXI
        >>
                \addlyrics { \tenoreLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
