\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-18"
    originallyset = "2023-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Questi come del ciel"
    subtitle = "Seconda parte"
    instrument = "Questi come del ciel: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_come_del_ciel"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Questi come del ciel: Seconda parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "29-gabrieli--questi_come_del_ciel-seconda_parte"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXXIX
        >>
                \addlyrics { \sestoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-gabrieli--questi_come_del_ciel-seconda_parte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXXIX
        >>
                \addlyrics { \sestoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
