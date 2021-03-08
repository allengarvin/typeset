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
    title = "Ave ancilla trinitatis"
    folio = \markup { fol. 41\super{v} - 42\super{r} }
    composer = "Brumel [Brumel, Antoine  (c.1460-c.1512)]"

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Ave ancilla trinitatis (contra)"

    % Unchanging:
    originallyset = "2015-11-14"
    lastupdated = "2015-11-14"
    shorttitle = "ave_ancilla_trinitatis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-brumel-a3-motet.ly"
    
\book {
    \bookOutputName "39-canti_b--ave_ancilla_trinitatis"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraXXXIX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

