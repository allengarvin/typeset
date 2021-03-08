\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fortuna desperata"
    folio = \markup { fol. 56\super{v} - 57\super{r} }
    composer = "Felice (fl. late 15c)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Fortuna desperata (altus)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    shorttitle = "fortuna_desperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/051-felice-a5-chanson.ly"
    
\book {
    \bookOutputName "051-capp_giul_xiii_27--fortuna_desperata"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLI
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "051-capp_giul_xiii_27--fortuna_desperata"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusLI 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

