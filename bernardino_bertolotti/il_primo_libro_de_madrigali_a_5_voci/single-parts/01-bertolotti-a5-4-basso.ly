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
    instrument = "Come ben nata palma:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_ben_nata_palma"
    shortcomp = "bertolotti"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Come ben nata palma:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-bertolotti-a5-madrigal.ly"

\book {
    \bookOutputName "01-bertolotti--come_ben_nata_palma-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
