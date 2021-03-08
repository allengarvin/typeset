\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzona sesta 'sopra vestiva i colli'"
    subtitle = "L'Alcenagina"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzona sesta (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-28"
    tagline = #'f
}

\include "../parts/06-canzon.ly"
    
\book {
    \bookOutputName "06-canzon_sesta__l_alcenagina"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \transpose f c \cantoVI 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/layout-parts.ly"
    }
}
