\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-07"
    originallyset = "2022-12-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Con la sua man"
    subtitle = ""
    instrument = "Con la sua man:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_la_sua_man"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Con la sua man:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--con_la_sua_man-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIV
        >>
                \addlyrics { \sestoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-marenzio--con_la_sua_man-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXIV
        >>
                \addlyrics { \sestoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
