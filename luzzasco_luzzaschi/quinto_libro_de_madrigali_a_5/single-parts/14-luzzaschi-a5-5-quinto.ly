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
    instrument = "Vivo da voi lontana:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivo_da_voi_lontana"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vivo da voi lontana:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "14-luzzaschi--vivo_da_voi_lontana-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-luzzaschi--vivo_da_voi_lontana-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
