\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-03"
    originallyset = "2023-08-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vero è ch'Amor"
    subtitle = ""
    instrument = "Vero è ch'Amor:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vero_e_chamor"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vero è ch'Amor:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "10-luzzaschi--vero_e_chamor-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoX
        >>
                \addlyrics { \bassoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
