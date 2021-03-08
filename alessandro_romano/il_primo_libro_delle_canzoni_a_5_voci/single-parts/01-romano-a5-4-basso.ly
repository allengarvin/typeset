\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Vita de la mia vita"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vita de la mia vita (basso)"

    % Unchanging:
    originallyset = "2013-09-13"
    lastupdated = "2013-09-13"
    shorttitle = "vita_de_la_mia_vita"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-romano-a5-canzone.ly"

\book {
    \bookOutputName "01-romano--vita_de_la_mia_vita"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}
