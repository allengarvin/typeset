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
    title = "L'Amour de Moy"
    folio = \markup { fol. 7\super{v} - 9\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "L'Amour de Moy (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "lamor_de_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/005-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "005-canti_c--lamor_de_moy"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \contraV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "005-canti_c--lamor_de_moy"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "005-canti_c--lamor_de_moy"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

