\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "La Bevilacqua"
    folio = "Transposed down a 5th"

    % Things that change per part:
    instrument = "Canzon La Bevilacqua à 8 (sesto)"
    partname = "Alto II (choir II) (part 6 of 8)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-30"
    tagline = #'f
}

\include "../parts/18-canale-a8-canzon.ly"
    
\book {
    \bookOutputName "18-canale-canzon_la_bevilacqua"
    \bookOutputSuffix "-ch2-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \ChoirIIaltoXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "18-canale-canzon_la_bevilacqua"
    \bookOutputSuffix "-ch2-2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \ChoirIIaltoXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
