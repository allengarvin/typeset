\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Allor che lieta l'alba adduce il giorno"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Allor che lieta (basso)"

    % Unchanging:
    originallyset = "2013-09-09"
    lastupdated = "2013-09-09"
    shorttitle = "allor_che_lieta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "03-striggio--allor_che_lieta"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "03-striggio--allor_che_lieta"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
