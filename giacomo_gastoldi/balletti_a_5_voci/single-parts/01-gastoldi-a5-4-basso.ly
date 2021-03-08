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
    title = "Introduttione a i Balletti"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Introduttione a i Balletti (basso)"

    % Unchanging:
    originallyset = "2013-06-04"
    lastupdated = "2013-06-04"
    shorttitle = "introduttione"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "01-gastoldi--introduttione"
    \bookOutputSuffix "--4-basso--bs_clef"
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
