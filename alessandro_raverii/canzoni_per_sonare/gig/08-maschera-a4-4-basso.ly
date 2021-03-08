\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon ottava"
    subtitle = "La fontana"
    folio = "Tr Tr T B"

    % Things that change per part:
    composer = "Florentio Maschera (c.1541-1584)"
    instrument = "Canzon ottava 'La fontana' (basso)"
    partname = "Basso (part 4 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/08-canzon.ly"
    
\book {
    \bookOutputName "08-canzon-a4"
    \bookOutputSuffix "-4-basso--bs_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVIII 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/layout-parts.ly"
    }
}
