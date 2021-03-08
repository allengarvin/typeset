\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Mirate che m'ha fatto sto cor mio"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Mirate che m'ha (basso)"

    % Unchanging:
    originallyset = "2013-08-18"
    lastupdated = "2013-08-18"
    shorttitle = "mirate_ch_m_ha"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-ferretti-a6-canzone.ly"

\book {
    \bookOutputName "05-ferretti--mirate_ch_m_ha"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoV 
        >>
        \addlyrics { \bassoLyricsV }
     %   \include "../include/layout-parts.ly"
    }
}
