\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-08"
    originallyset = "2023-02-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Mirtillo"
    subtitle = ""
    instrument = "O Mirtillo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_mirtillo"
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O Mirtillo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--o_mirtillo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
