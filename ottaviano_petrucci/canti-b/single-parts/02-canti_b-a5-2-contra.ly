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
    title = "Virgo Celesti"
    folio = \markup { fol. 3\super{v} - 4\super{r} }
    composer = "Loyset Compère (c.1445-1518)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Virgo Celesti (altus)"

    % Unchanging:
    originallyset = "2013-05-04"
    lastupdated = "2013-05-04"
    shorttitle = "virgo_celesti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-canti_b-a5-motet.mly"
    
\book {
    \bookOutputName "02-canti_b--virgo_celesti"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-canti_b--virgo_celesti"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

