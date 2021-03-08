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
    title = "Com'al primo apparir del chiaro giorno"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Com'al primo apparir (basso)"

    % Unchanging:
    originallyset = "2013-08-18"
    lastupdated = "2013-08-18"
    shorttitle = "com_al_primo_apparir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ferretti-a6-canzone.ly"

\book {
    \bookOutputName "01-ferretti--com_al_primo_apparir"
    \bookOutputSuffix "--6-basso--bs_clef"
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
