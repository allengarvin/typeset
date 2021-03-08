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
    title = "Myn hert"
    folio = \markup { fol. 15\super{v} - 16\super{r} }
    composer = "de la Rue, Pierre (1460-1518)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Myn hert (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "myn_hert"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/010-canti_c-a4-lied.ly"
    
\book {
    \bookOutputName "010-canti_c--myn_hert"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \contraX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "010-canti_c--myn_hert"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "010-canti_c--myn_hert"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

