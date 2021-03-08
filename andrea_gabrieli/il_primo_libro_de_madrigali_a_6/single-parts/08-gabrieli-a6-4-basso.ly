\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Giravan quelle foglie"
    subtitle = "Terza parte"
    instrument = "Giravan quelle foglie: Terza parte (basso)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Giravan quelle foglie: Terza parte (basso)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--giravan_quelle_foglie-terza_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
