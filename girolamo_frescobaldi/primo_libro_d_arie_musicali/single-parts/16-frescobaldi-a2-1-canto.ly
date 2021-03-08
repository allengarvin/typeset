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
    title = "Così mi disprezzate"
    subtitle = "Aria di passacaglia"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Così mi disprezzate (canto)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "cosi_mi_disprezzate"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-frescobaldi-a2-aria.ly"
    
\book {
    \bookOutputName "16-frescobaldi--cosi_mi_disprezzate"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVI
        >>
        \addlyrics { \cantoLyricsXVI }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
