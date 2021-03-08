\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Sì profundo era"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXX (230) }

    % Things that change per part:
    partname = "Sesta (part 2 of 6)"
    instrument = "Sì profundo era (sesta)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-04-29"
    tagline = #'f
}

\include "../parts/31-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "31-si_profundo_era"
    \bookOutputSuffix "--2-sesta--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestaXXXI
        >>
        \addlyrics { \sestaLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
