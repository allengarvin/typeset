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
    instrument = "Ancidetemi pur grievi martiri:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancidetemi_pur_grievi_martiri"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ancidetemi pur grievi martiri:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "09-arcadelt--ancidetemi_pur_grievi_martiri-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIX
        >>
                \addlyrics { \bassusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
