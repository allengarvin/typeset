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

    % Things that change per part:
    instrument = "Canzon La Bevilacqua à 8 (ottavo)"
    partname = "Basso II (choir II) (part 8 of 8)"

    % Unchanging:
    originallyset = "2013-08-30"
    lastupdated = "2013-08-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-canale-a8-canzon.ly"
    
\book {
    \bookOutputName "18-canale-canzon_la_bevilacqua"
    \bookOutputSuffix "-ch2-4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \ChoirIIbassoXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "18-canale-canzon_la_bevilacqua"
    \bookOutputSuffix "-ch2-4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \ChoirIIbassoXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
