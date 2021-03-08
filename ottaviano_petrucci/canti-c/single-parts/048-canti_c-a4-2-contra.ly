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
    title = "Je sey bien dire"
    folio = \markup { fol. 65\super{v} - 66\super{r} }
    composer = "Desprez, Josquin (c.1450-1521)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Je sey bien dire (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "jesey_bien_dire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/048-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "048-canti_c--jesey_bien_dire"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "048-canti_c--jesey_bien_dire"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXLVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

