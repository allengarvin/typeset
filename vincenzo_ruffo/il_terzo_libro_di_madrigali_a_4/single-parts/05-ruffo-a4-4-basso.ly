\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vita della mia vita"
    subtitle = ""
    instrument = "Vita della mia vita:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_mia_vita"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Vita della mia vita:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "05-ruffo--vita_della_mia_vita-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
