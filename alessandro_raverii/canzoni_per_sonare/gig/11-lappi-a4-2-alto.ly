\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Canzon undecima"
    subtitle = "La serafina"
    folio = "Tr Tr T B"

    % Things that change per part:
    composer = "Pietro Lappi (c.1575-c.1630)"
    instrument = "Canzon undecima 'La serafina' (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/11-canzon.ly"
    
\book {
    \bookOutputName "11-canzon-a4"
    \bookOutputSuffix "-2-alto--tr_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXI 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/layout-parts.ly"
    }
}

