\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-24"
    originallyset = "2023-10-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Che puoi tu farmi Amore"
    subsubtitle = "transposed down"
    instrument = "Che puoi tu farmi Amore: transposed down (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_puoi_tu_farmi_amore"
    shortcomp = "giovannelli"
    composer = "Ruggiero Giovannelli (c.1560-1625)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Che puoi tu farmi Amore: transposed down (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-giovannelli--che_puoi_tu_farmi_amore-transposed_down"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-giovannelli--che_puoi_tu_farmi_amore-transposed_down"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
