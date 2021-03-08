\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    subtitle = "La Martinenga"
    title = "Canzon Seconda"
    folio = "Transposed down a 4th"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon Seconda 'La Martinenga' (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013/Apr/12"
    tagline = #'f
}

\include "../parts/02-canzon.ly"
    
\book {
    \bookOutputName "02-la_martinenga"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global\transpose f c 
            \cantoII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
