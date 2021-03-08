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
    title = "Comment peult haver joye"
    folio = \markup { fol. 22\super{v} - 23\super{r} }
    composer = "Josquin des Prez (c.1455-1521)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Comment peult haver joye (altus)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    shorttitle = "comment_peult"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "19-canti_b--comment_peult"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXIX
        >>
    }
}

\book {
    \bookOutputName "19-canti_b--comment_peult"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXIX 
        >>
    }
}

