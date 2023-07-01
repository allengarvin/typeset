\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-26"
    originallyset = "2023-06-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mordimi questa lingua"
    subtitle = ""
    instrument = "Mordimi questa lingua:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mordimi_questa_lingua"
    shortcomp = "virchi"
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Mordimi questa lingua:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "16-virchi--mordimi_questa_lingua-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-virchi--mordimi_questa_lingua-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
