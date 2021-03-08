\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tigre mia"
    subtitle = ""
    instrument = "Tigre mia:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tigre_mia"
    shortcomp = "marenzio"
    folio = "Luigi Groto (1541-1585)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Tigre mia:  (sesto)"

    % Unchanging:
    lastupdated = "2020-07-23"
    originallyset = "2020-07-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--tigre_mia-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIII
        >>
                \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-marenzio--tigre_mia-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXIII
        >>
                \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
