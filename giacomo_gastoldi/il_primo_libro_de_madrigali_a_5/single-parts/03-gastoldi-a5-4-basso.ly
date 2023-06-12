\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-09"
    originallyset = "2023-06-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O com'è gran martire"
    subtitle = ""
    instrument = "O com'è gran martire:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_gran_martire"
    shortcomp = "gastoldi"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O com'è gran martire:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "03-gastoldi--o_come_gran_martire-"
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
