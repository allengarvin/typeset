\version "2.16.0"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Six Pavanes & Galliardes"
    partname = "Quinta Vox (part 4 of 5)"
    instrument = "6 Pavanes & Galliardes (quinta)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-02"
    tagline = #'f
}

#(set-global-staff-size 18.8)

\include "../parts/01-pavan.ly"
\include "../parts/02-galliard.ly"
\include "../parts/03-pavan.ly"
\include "../parts/04-galliard.ly"
\include "../parts/05-pavan.ly"
\include "../parts/06-galliard.ly"
\include "../parts/07-pavan.ly"
\include "../parts/08-galliard.ly"
\include "../parts/09-pavan.ly"
\include "../parts/10-galliard.ly"
\include "../parts/11-pavan.ly"
\include "../parts/12-galliard.ly"

\book {
    \score {        
        \new Voice << \clef bass \global \tenorTwoV >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane III a cinq" }
    }
    \score {
        \new Voice << \clef bass \global \tenorTwoVI >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde III a cinq" }
    }
    \score {
        \new Voice << \clef bass \global \bassusOneXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane VI a cinq" }
    }
    \score {
        \new Voice << \clef bass \global \bassusOneXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde VI a cinq" }
    }
}



