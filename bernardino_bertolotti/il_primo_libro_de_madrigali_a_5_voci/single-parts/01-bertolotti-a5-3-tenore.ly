\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-26"
    originallyset = "2023-06-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come ben nata palma"
    subtitle = ""
    instrument = "Come ben nata palma:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_ben_nata_palma"
    shortcomp = "bertolotti"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Come ben nata palma:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-bertolotti-a5-madrigal.ly"

\book {
    \bookOutputName "01-bertolotti--come_ben_nata_palma-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-bertolotti--come_ben_nata_palma-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
