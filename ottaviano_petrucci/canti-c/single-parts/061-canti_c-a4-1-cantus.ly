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
    title = "Pour passer temps / Plus ne chasceray"
    folio = \markup { fol. 80\super{v} - 81\super{r} }
    composer = "Jean Japart (fl.1576-81)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Pour passer temps / Plus ne chasceray (cantus)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    shorttitle = "pour_passer_temps"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/061-japart-a4-chanson.ly"
    
\book {
    \bookOutputName "061-canti_c--pour_passer_temps"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLXI
        >>
    }
}

\book {
    \bookOutputName "061-canti_c--pour_passer_temps"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusLXI
        >>
    }
}
