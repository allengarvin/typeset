\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se ne la mente mia"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Se ne la mente mia  (alto)"

    % Unchanging:
    originallyset = "2015-06-24"
    lastupdated = "2015-06-24"
    shorttitle = "se_ne_la_mente_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-striggio--se_ne_la_mente_mia"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-striggio--se_ne_la_mente_mia"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXI 
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

