\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tu canti e canto anch'io"
    subtitle = ""
    instrument = "Tu canti e canto anch'io:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_canti_e_canto_anchio"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Tu canti e canto anch'io:  (alto)"

    % Unchanging:
    lastupdated = "2020-09-16"
    originallyset = "2020-09-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert--tu_canti_e_canto_anchio-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
