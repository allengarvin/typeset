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
    title = "Et marion la brune"
    folio = \markup { fol. 70\super{v} - 71\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Et marion la brune (cantus)"

    % Unchanging:
    originallyset = "2.18.22-22"
    lastupdated = "2.18.22-22"
    shorttitle = "et_marion_la_brune"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/052-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "052-canti_c--et_marion_la_brune"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLII
        >>
    }
}

