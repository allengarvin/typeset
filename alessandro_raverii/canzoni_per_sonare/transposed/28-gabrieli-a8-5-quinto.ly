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
    title = "28. Canzon vigesimaottava"
    subtitle = "Sol sol la sol fa mi"
    folio = "Tranposed down a 5th"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon vigesimaottava 'Sol sol la sol fa mi' (quinto)"
    partname = "Canto II (choir II) (part 5 of 8)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-18"
    tagline = #'f
}

\include "../parts/28-gabrieli-a8-canzon.ly"
    
\book {
    \bookOutputName "28-gabrieli-canzon_sol_sol_la_sol_fa_mi"
    \bookOutputSuffix "-5-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global \transpose g c 
            \quintoXXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
