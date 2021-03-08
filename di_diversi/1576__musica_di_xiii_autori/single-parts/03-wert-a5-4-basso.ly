\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "D'un sì bel foco e d'un sì nobil laccio"
    subtitle = "Prima parte"
    composer = "Giaches de Wert (1535-1596)"
    folio = "Luigi Tansillo (1511-1568)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "D'un sì bel foco (basso)"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    shorttitle = "dun_si_bel_foco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"

\book {
    \bookOutputName "03-wert--dun_si_bel_foco"
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
