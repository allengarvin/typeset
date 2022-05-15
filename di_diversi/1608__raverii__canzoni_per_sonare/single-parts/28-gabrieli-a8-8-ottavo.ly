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
    title = "Canzon vigesimaottava"
    subtitle = "Sol sol la sol fa mi"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon vigesimaottava 'Sol sol la sol fa mi' (ottavo)"
    partname = "Basso II (choir II) (part 8 of 8)"

    % Unchanging:
    lastupdated = "2013-08-18"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/28-gabrieli-a8-canzon.ly"
    
\book {
    \bookOutputName "28-gabrieli--canzon_sol_sol_la_sol_fa_mi"
    \bookOutputSuffix "--8-ottavo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \ottavoXXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "28-gabrieli--canzon_sol_sol_la_sol_fa_mi"
    \bookOutputSuffix "--8-ottavo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \ottavoXXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
