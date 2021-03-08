\version "2.16.2"
\include "english.ly"

\include "../include/paper-parts-1-comp.ly"
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Seven Corrente from Libro III"
    instrument = "Seven Corrente from Libro III (Canto I)"
    partname = "Canto Primo (part 1 of 3)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-20"
    tagline = #'f
}

#(set-global-staff-size 18.8)

\include "../parts/27-correnta_prima.ly"
\include "../parts/28-correnta_seconda.ly"
\include "../parts/29-correnta_terza.ly"
\include "../parts/30-correnta_quarta.ly"
\include "../parts/31-correnta_quinta.ly"
\include "../parts/32-correnta_sesta.ly"
\include "../parts/33-correnta_settima.ly"

\book {
    \score {
        \new Voice << \clef treble \global \cantoPrimoXXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Correnta prima" }
    }
    \score {
        \new Voice << \clef treble \global \cantoPrimoXXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Correnta seconda" }
    }
    \score {
        \new Voice << \clef treble \global \cantoPrimoXXIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "Correnta terza" }
    }
    \score {        
        \new Voice << \clef treble \global \cantoPrimoXXX >>  
        \include "../include/layout-parts.ly"
        \header { piece = "Correnta quarta" }
    }
    \score {        
        \new Voice << \clef treble \global \cantoPrimoXXXI >>  
        \include "../include/layout-parts.ly"
        \header { 
            piece = "Correnta quinta" 
            subpiece = "Una voce più alta de l'ordinario"
        }
    }
    \pageBreak
    \score {    
        \new Voice << \clef treble \global \cantoPrimoXXXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "Correnta sesta" }
    }
    \score { 
        \new Voice << \clef treble \global \cantoPrimoXXXIII >>
        \include "../include/layout-parts.ly"
        \header { 
            piece = "Correnta settima" 
            subpiece = "Aria di Giovan Battista Rubini fabricate le parti da l'Autore"
        }
    }
}

