\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A dio, Titiro disse"
    subtitle = ""
    instrument = "A dio, Titiro disse:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_dio_titiro_disse"
    shortcomp = "virchi"
    composer = "Paolo Virchi (c.1551-1610)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "A dio, Titiro disse:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "15-virchi--a_dio_titiro_disse-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
