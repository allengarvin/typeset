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
    instrument = "Madonna, s'io v'amai:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_sio_vamai"
    composer = "Adrian Willaert (c.1490-1562)"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Madonna, s'io v'amai:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "01-willaert--madonna_sio_vamai-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-willaert--madonna_sio_vamai-"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
