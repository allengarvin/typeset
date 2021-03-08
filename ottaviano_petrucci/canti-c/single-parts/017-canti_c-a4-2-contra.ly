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
    title = "Nastu pas veu la mistondina"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Nastu pas veu la mistondina (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "nastu_pas_veu_la_mistondina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/017-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "017-canti_c--nastu_pas_veu_la_mistondina"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "017-canti_c--nastu_pas_veu_la_mistondina"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXVII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

