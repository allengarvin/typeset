\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce Amaranta, a dio"
    subtitle = ""
    instrument = "Dolce Amaranta, a dio:  (canto)"
    shorttitle = "dolce_amaranta_a_dio"
    shortcomp = "isnardi"
    composer = "Paolo Isnardi (1536-1596)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolce Amaranta, a dio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-isnardi-a5-madrigal.ly"

\book {
    \bookOutputName "17-isnardi--dolce_amaranta_a_dio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVII
        >>
                \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
