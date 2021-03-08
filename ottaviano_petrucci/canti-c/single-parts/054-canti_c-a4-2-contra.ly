\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fault il que heur soy"
    folio = \markup { fol. 72\super{v} - 74\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    % Things that change per part:
    partname = "Contra (part 3 of 4)"
    instrument = "Fault il que heur soy (contra)"

    % Unchanging:
    originallyset = "2016-02-23"
    lastupdated = "2016-02-23"
    shorttitle = "fault_il_que_heur_soy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/054-martini-a4-chanson.ly"
    
\book {
    \bookOutputName "054-canti_c--fault_il_que_heur_soy"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
