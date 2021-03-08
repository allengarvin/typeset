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
    title = "Je ne me peus tenir damer"
    folio = \markup { fol. 71\super{v} - 72\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Je ne me peus tenir damer (contra)"

    % Unchanging:
    originallyset = "2016-02-22"
    lastupdated = "2016-02-22"
    shorttitle = "je_ne_me_peus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/053-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "053-canti_c--je_ne_me_peus"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraLIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "053-canti_c--je_ne_me_peus"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraLIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

