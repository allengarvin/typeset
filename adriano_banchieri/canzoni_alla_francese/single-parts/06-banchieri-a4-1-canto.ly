\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzona sesta 'sopra vestiva i colli'"
    subtitle = "L'Alcenagina"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzona sesta (canto)"

    % Unchanging:
    language = "instrumental"
    originallyset = "2013-04-28"
    lastupdated = "2013-04-28"
    shorttitle = "canzon_sesta__l_alcenagina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-banchieri-a4-canzon.ly"
    
\book {
    \bookOutputName "06-banchieri--canzon_sesta__l_alcenagina"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVI 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
