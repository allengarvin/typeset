\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-27"
    originallyset = "2023-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce fiammella mia"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Dolce fiammella mia: (transposed down a 5th) (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_fiammella_mia"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Dolce fiammella mia: (transposed down a 5th) (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "04-nanino--dolce_fiammella_mia-transposed_down_a_5th"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-nanino--dolce_fiammella_mia-transposed_down_a_5th"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
