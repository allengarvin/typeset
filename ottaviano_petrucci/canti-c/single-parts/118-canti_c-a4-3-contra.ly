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
    title = "De tous biens playne"
    folio = \markup { fol. 142\super{v} - 143\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "De tous biens playne (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "de_tous_biens_playne"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/118-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "118-canti_c--de_tous_biens_playne"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraCXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
