\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fortuna disperata"
    folio = \markup { fol. 147\super{v} - 149\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Fortuna disperata (altus)"

    % Unchanging:
    originallyset = "2016-03-04"
    lastupdated = "2016-03-04"
    shorttitle = "fortuna_disperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/114-martini-a4-chanson.ly"
    
\book {
    \bookOutputName "114-casanatense_2856--fortuna_disperata"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusCXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "114-casanatense_2856--fortuna_disperata"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusCXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

