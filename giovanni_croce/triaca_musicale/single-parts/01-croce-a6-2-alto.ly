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
    title = "O gramo Pantalon mal arrivao"
    subtitle = "Ecco à 6"

    % Things that change per part:
    partname = "Alto (Choir I, part 2 of 3)"
    instrument = "O gramo Pantalon (alto)"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a6-canzone.ly"
    
\book {
    \bookOutputName "01-ecco"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoOneI
        >>
        \addlyrics { \altoOneLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-ecco"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoOneI 
        >>
        \addlyrics { \altoOneLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

