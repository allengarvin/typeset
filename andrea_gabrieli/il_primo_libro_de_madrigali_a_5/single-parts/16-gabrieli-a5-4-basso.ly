\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecco l'aurora"
    subtitle = ""
    instrument = "Ecco l'aurora:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_laurora"
    shortcomp = "gabrieli"
    folio = "Vincenzo Querini (1478-1514)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ecco l'aurora:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--ecco_laurora-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
