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
    title = "Lourdault lourdault"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Loyset Compère (c.1445-1518)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Lourdault lourdault (altus)"

    % Unchanging:
    originallyset = "2013-05-05"
    lastupdated = "2013-05-05"
    shorttitle = "lourdault_lourdault"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "05-canti_b--lourdault_lourdault"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-canti_b--lourdault_lourdault"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

