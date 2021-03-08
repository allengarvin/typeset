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
    title = "Et Raira Plus la Lune"
    folio = \markup { fol. 11\super{v} - 12\super{r} }
    composer = "Gregoire (fl.c.1500)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Et Raira Plus la Lune (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "et_raira_plus_la_lune"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/007-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "007-canti_c--et_raira_plus_la_lune"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "007-canti_c--et_raira_plus_la_lune"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraVII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

