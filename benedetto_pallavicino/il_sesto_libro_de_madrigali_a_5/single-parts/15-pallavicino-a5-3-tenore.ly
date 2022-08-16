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
    instrument = "O come vaneggiate Donna:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_vaneggiate_donna"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "O come vaneggiate Donna:  (tenore)"

    % Unchanging:
    lastupdated = "2022-05-15"
    originallyset = "2022-05-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "15-pallavicino--o_come_vaneggiate_donna-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-pallavicino--o_come_vaneggiate_donna-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-pallavicino--o_come_vaneggiate_donna-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
