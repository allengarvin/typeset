\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-29"
    originallyset = "2023-06-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Madonna, s'io v'amai"
    subtitle = ""
    instrument = "Madonna, s'io v'amai:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_sio_vamai"
    composer = "Adrian Willaert (c.1490-1562)"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Madonna, s'io v'amai:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "01-willaert--madonna_sio_vamai-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-willaert--madonna_sio_vamai-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
