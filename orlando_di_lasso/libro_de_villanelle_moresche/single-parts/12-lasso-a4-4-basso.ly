\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Matona, mia cara"
    subtitle = ""
    instrument = "Matona, mia cara:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "matona_mia_cara"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Matona, mia cara:  (basso)"

    % Unchanging:
    lastupdated = "2020-05-15"
    originallyset = "2020-05-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-lasso-a4-villanella.ly"

\book {
    \bookOutputName "12-lasso--matona_mia_cara-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
