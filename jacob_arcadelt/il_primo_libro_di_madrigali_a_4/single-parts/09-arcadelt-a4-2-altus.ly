\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ancidetemi pur grievi martiri"
    subtitle = ""
    instrument = "Ancidetemi pur grievi martiri:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancidetemi_pur_grievi_martiri"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ancidetemi pur grievi martiri:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "09-arcadelt--ancidetemi_pur_grievi_martiri-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-arcadelt--ancidetemi_pur_grievi_martiri-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
