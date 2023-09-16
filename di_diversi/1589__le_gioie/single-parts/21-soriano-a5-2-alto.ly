\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-10"
    originallyset = "2023-09-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ohimè, l'antica fiamma"
    subtitle = ""
    instrument = "Ohimè, l'antica fiamma:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_lantica_fiamma"
    shortcomp = "soriano"
    composer = "Francesco Soriano (c.1548-1621)"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ohimè, l'antica fiamma:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-soriano-a5-madrigal.ly"

\book {
    \bookOutputName "21-soriano--ohime_lantica_fiamma-"
    \bookOutputSuffix "--3-alto--tr8_clef"
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
    \bookOutputName "21-soriano--ohime_lantica_fiamma-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
