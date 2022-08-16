\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O come vaneggiate Donna"
    subtitle = ""
    instrument = "O come vaneggiate Donna:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_vaneggiate_donna"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "O come vaneggiate Donna:  (quinto)"

    % Unchanging:
    lastupdated = "2022-05-15"
    originallyset = "2022-05-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "15-pallavicino--o_come_vaneggiate_donna-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-pallavicino--o_come_vaneggiate_donna-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
