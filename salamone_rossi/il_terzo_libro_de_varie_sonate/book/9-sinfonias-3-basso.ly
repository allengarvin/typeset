\version "2.16.2"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly"
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Nine Sinfonias from Libro III"
    instrument = "Nine Sinfonias from Libro III (Basso)"
    partname = "Canto Primo (part 3 of 3)"

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
        \new Voice << \clef bass \global \bassoVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia prima" }
    }
    \score {
        \new Voice << \clef bass \global \bassoVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia seconda detta la Emiglia" }
    }
    \score {
        \new Voice << \clef bass \global \bassoIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia terza detta la Cecchina" }
    }
    \score {        
        \new Voice << \clef bass \global \bassoX >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia quarta" }
    }
    \score {        
        \new Voice << \clef bass \global \bassoXI >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia quinta" }
    }
    \score {    
        \new Voice << \clef bass \global \bassoXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia sesta" }
    }
    \score { 
        \new Voice << \clef bass \global \bassoXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia settima" }
    }
    \score {
        \new Voice << \clef bass \global \bassoXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia ottava" }
    }
    \score {        
        \new Voice << \clef bass \global \bassoXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "Sinfonia nona" }
    }
}

