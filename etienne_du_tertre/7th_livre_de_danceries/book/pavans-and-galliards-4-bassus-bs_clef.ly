\version "2.16.0"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Six Pavanes & Galliardes"
    partname = "Bassus (part 4 of 4 or 5 of 5)"
    instrument = "6 Pavanes & Galliardes (bassus)"

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
        \new Voice << \clef bass \global \bassusI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane I" }
    }
    \score {
        \new Voice << \clef bass \global \bassusII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde I" }
    }
    \score {
        \new Voice << \clef bass \global \bassusIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane II" }
    }
    \score {
        \new Voice << \clef bass \global  \bassusIV >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde II" }
    }
    \pageBreak
    \score {        
        \new Voice << \clef bass \global \bassusV >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane III a cinq" }
    }
    \score {
        \new Voice << \clef bass \global \bassusVI >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde III a cinq" }
    }
    \score {
        \new Voice << \clef bass \global \bassusVII >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane IV" }
    }
    \score {
        \new Voice << \clef bass \global \bassusVIII >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde IV" }
    }
    \score {
        \new Voice << \clef bass \global \bassusIX >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane V" }
    }
    \score {
        \new Voice << \clef bass \global \bassusX  >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde V" }
    }
    \score {
        \new Voice << \clef bass \global \bassusTwoXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane VI a cinq" }
    }
    \score {
        \new Voice << \clef bass \global \bassusTwoXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde VI a cinq" }
    }
}



