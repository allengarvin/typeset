\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-07"
    originallyset = "2022-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vivo da voi lontana"
    subtitle = ""
    instrument = "Vivo da voi lontana:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivo_da_voi_lontana"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Vivo da voi lontana:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "14-luzzaschi--vivo_da_voi_lontana-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-luzzaschi--vivo_da_voi_lontana-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
