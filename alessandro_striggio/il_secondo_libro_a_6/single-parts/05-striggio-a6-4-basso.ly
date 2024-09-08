\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-13"
    originallyset = "2023-11-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Qual tu ti sia, qui vieni"
    subtitle = ""
    subsubtitle = ""
    instrument = "Qual tu ti sia, qui vieni:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_tu_ti_sia_qui_vieni"
    shortcomp = "striggio"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Qual tu ti sia, qui vieni:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "05-striggio--qual_tu_ti_sia_qui_vieni-"
    \bookOutputSuffix "--6-basso--bs_clef"
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
