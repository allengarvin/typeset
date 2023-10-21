\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-20"
    originallyset = "2023-10-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ahi dispietato Amor"
    subtitle = ""
    instrument = "Ahi dispietato Amor:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_dispietato_amor"
    shortcomp = "striggio"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Ahi dispietato Amor:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "28-striggio--ahi_dispietato_amor-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVIII
        >>
                \addlyrics { \cantoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
