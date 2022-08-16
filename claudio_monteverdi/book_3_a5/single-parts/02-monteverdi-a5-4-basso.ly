\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O come è gran martíre"
    subtitle = ""
    instrument = "O come è gran martíre:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_e_gran_martire"
    shortcomp = "monteverdi"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O come è gran martíre:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-17"
    originallyset = "2022-05-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--o_come_e_gran_martire-"
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
