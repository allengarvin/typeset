\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Anima del cor mio"
    subtitle = ""
    instrument = "Anima del cor mio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_del_cor_mio"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Anima del cor mio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--anima_del_cor_mio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
