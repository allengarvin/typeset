\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre io campai contento"
    subtitle = ""
    instrument = "Mentre io campai contento:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_campai_contento"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Mentre io campai contento:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "02-vecchi--mentre_io_campai_contento-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
                \addlyrics { \bassoLyricsIIa }
                \addlyrics { \bassoLyricsIIb }
                \addlyrics { \bassoLyricsIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vecchi--mentre_io_campai_contento-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
                \addlyrics { \bassoLyricsIIa }
                \addlyrics { \bassoLyricsIIb }
                \addlyrics { \bassoLyricsIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
