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
    title = "Jay pris amours"
    folio = \markup { fol. 40\super{v} - 41\super{r} }
    composer = "Isaac, Heinrich (c.1450-1517)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Jay pris amours (contra)"

    % Unchanging:
    originallyset = "2013-05-10"
    lastupdated = "2013-05-10"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/025-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "025-canti_c--jay_pris_amours"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "025-canti_c--jay_pris_amours"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

