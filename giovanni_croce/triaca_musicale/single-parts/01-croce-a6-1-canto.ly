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
    partname = "Canto I (Choir I, part 1 of 3)"
    instrument = "O gramo Pantalon (canto)"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ecco-a6.ly"
    
\book {
    \bookOutputName "01-ecco"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoOneI
        >>
        \addlyrics { \cantoOneLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-ecco"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantoOneI
        >>
        \addlyrics { \cantoOneLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}
