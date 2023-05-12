\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-10"
    originallyset = "2023-05-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quest'è fortuna ria"
    subtitle = ""
    instrument = "Quest'è fortuna ria:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_fortuna_ria"
    shortcomp = "luzzaschi"
    folio = "Angelo di Costanzo (c.1507-1591)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Quest'è fortuna ria:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "05-luzzaschi--queste_fortuna_ria-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-luzzaschi--queste_fortuna_ria-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
