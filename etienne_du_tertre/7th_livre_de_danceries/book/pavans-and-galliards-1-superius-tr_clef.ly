\version "2.16.0"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Six Pavanes & Galliardes"
    partname = "Superius (part 1 of 4 or 5)"
    instrument = "6 Pavanes & Galliardes (superius)"

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
        \new Voice << \clef treble \global \superiusI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane I" }
    }
    \score {
        \new Voice << \clef treble \global \superiusII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde I" }
    }
    \score {
        \new Voice << \clef treble \global \superiusIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane II" }
    }
    \score {
        \new Voice << \clef treble \global  \superiusIV >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde II" }
    }
    \score {        
        \new Voice << \clef treble \global \superiusV >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane III a cinq" }
    }
    \score {
        \new Voice << \clef treble \global \superiusVI >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde III a cinq" }
    }
    \score {
        \new Voice << \clef treble \global \superiusVII >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane IV" }
    }
    \score {
        \new Voice << \clef treble \global \superiusVIII >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde IV" }
    }
    \score {
        \new Voice << \clef treble \global \superiusIX >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane V" }
    }
    \score {
        \new Voice << \clef treble \global \superiusX  >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde V" }
    }
    \score {
        \new Voice << \clef treble \global \superiusXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "Pavane VI a cinq" }
    }
    \score {
        \new Voice << \clef treble \global \superiusXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Galliarde VI a cinq" }
    }
}



