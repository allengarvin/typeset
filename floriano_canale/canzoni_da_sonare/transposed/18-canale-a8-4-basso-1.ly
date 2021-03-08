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
    title = "La Bevilacqua"
    folio = "Transposed down a 5th"

    % Things that change per part:
    instrument = "Canzon La Bevilacqua à 8 (basso)"
    partname = "Basso (choir I) (part 4 of 8)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-30"
    tagline = #'f
}

\include "../parts/18-canale-a8-canzon.ly"
    
\book {
    \bookOutputName "18-canale-canzon_la_bevilacqua"
    \bookOutputSuffix "-ch1-4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose g c 
            \ChoirIbassoXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
