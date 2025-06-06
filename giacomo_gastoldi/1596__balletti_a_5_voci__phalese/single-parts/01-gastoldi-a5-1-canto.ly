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
    title = "Introduttione ai Balletti"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Introduttione ai Balletti (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}
