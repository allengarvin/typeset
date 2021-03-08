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
    title = "Pour quoy fu fait ceste emprise"
    folio = \markup { fol. 46\super{v} - 47\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Pour quoy fu fait ceste emprise (cantus)"

    % Unchanging:
    originallyset = "2015-10-09"
    lastupdated = "2015-10-09"
    shorttitle = "pour_quoy_fu_fait"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "43-canti_b--pour_quoy_fu_fait"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXLIII
        >>
    }
}

\book {
    \bookOutputName "43-canti_b--pour_quoy_fu_fait"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusXLIII
        >>
    }
}

