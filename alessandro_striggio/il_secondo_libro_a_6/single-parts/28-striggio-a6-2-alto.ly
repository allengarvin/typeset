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
    instrument = "Ahi dispietato Amor:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_dispietato_amor"
    shortcomp = "striggio"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Ahi dispietato Amor:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "28-striggio--ahi_dispietato_amor-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXVIII
        >>
                \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-striggio--ahi_dispietato_amor-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVIII
        >>
                \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
