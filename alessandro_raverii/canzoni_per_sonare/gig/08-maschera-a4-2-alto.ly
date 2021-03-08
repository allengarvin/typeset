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
    instrument = "Canzon ottava 'La fontana' (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/08-canzon.ly"
    
\book {
    \bookOutputName "08-canzon-a4"
    \bookOutputSuffix "-2-alto--tr_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoVIII 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/layout-parts.ly"
    }
}

