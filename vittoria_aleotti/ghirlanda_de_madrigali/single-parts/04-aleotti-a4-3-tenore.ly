\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-20"
    originallyset = "2023-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "T'amo, mia vita"
    subtitle = ""
    instrument = "T'amo, mia vita:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tamo_mia_vita"
    shortcomp = "aleotti"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "T'amo, mia vita:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "04-aleotti--tamo_mia_vita-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-aleotti--tamo_mia_vita-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
