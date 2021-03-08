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
    title = "Se l'aura spira tutta vezzosa"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Se l'aura spira (canto)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "se_laura_spira"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-frescobaldi-a2-aria.ly"
    
\book {
    \bookOutputName "15-frescobaldi--se_laura_spira"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXV
        >>
        \addlyrics { \cantoLyricsXV }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
