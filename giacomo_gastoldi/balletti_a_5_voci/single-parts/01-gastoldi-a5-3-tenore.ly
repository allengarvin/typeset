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
    partname = "Tenore (part 4 of 5)"
    instrument = "Introduttione a i Balletti (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-gastoldi--introduttione"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
        \addlyrics { \tenoreLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

