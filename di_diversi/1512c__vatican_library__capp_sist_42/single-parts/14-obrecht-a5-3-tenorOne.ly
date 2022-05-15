\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Factor orbis"
    subtitle = ""
    instrument = "Factor orbis:  (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "factor_orbis"
    shortcomp = "obrecht"
    folio = "Motet for Advent"
    composer = "Jacob Obrecht (c.1452-1505)"    

    % Things that change per part:
    partname = "Tenor I (part 3 of 5)"
    instrument = "Factor orbis:  (tenor I)"

    % Unchanging:
    lastupdated = "2020-07-21"
    originallyset = "2020-07-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-obrecht-a5-motet.ly"

\book {
    \bookOutputName "14-obrecht--factor_orbis-"
    \bookOutputSuffix "--3-tenor_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneXIV
        >>
                \addlyrics { \tenorOneLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-obrecht--factor_orbis-"
    \bookOutputSuffix "--3-tenor_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneXIV
        >>
                \addlyrics { \tenorOneLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
