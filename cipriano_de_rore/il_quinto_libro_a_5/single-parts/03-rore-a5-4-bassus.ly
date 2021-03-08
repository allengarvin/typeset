\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se come il biondo crin de la mia Filli"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Se come il biondo crin (basso)"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    shorttitle = "se_come_il_biondo_crin"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--se_come_il_biondo_crin"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
