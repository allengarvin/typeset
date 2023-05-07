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
    instrument = "Ancidetemi pur grievi martiri:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancidetemi_pur_grievi_martiri"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ancidetemi pur grievi martiri:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "09-arcadelt--ancidetemi_pur_grievi_martiri-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIX
        >>
                \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
