\version "2.16.2"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly"
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Nine Sinfonias from Libro III"
    instrument = "Nine Sinfonias from Libro III (Canto II)"
    partname = "Canto Secondo (part 2 of 3)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-07"
    tagline = #'f
}

#(set-global-staff-size 18.8)

\include "../parts/07-sinfonia_prima.ly"
\include "../parts/08-sinfonia_seconda.ly"
\include "../parts/09-sinfonia_terza.ly"
\include "../parts/10-sinfonia_quarta.ly"
\include "../parts/11-sinfonia_quinta.ly"
\include "../parts/12-sinfonia_sesta.ly"
\include "../parts/13-sinfonia_settima.ly"
\include "../parts/14-sinfonia_ottava.ly"
\include "../parts/15-sinfonia_nona.ly"

\book {
    \score {
        \new Voice << \clef treble \global \cantoSecondoVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia prima" }
    }
    \score {
        \new Voice << \clef treble \global \cantoSecondoVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia seconda detta la Emiglia" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoSecondoIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia terza detta la Cecchina" }
    }
    \score {        
        \new Voice << \clef treble \global \cantoSecondoX >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia quarta" }
    }
    \pageBreak
    \score {        
        \new Voice << \clef treble \global \cantoSecondoXI >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia quinta" }
    }
    \score {    
        \new Voice << \clef treble \global \cantoSecondoXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia sesta" }
    }
    \score { 
        \new Voice << \clef treble \global \cantoSecondoXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia settima" }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoSecondoXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia ottava" }
    }
    \score {        
        \new Voice << \clef treble \global \cantoSecondoXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia nona" }
    }
}

