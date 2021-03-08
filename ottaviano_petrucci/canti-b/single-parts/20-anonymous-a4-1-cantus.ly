\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Comment peult"
    instrument = "Comment peult (cantus)"
    folio = \markup { fol. 23\super{v} - 24\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Comment peult (cantus)"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    shorttitle = "comment_peult"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "20-anonymous--comment_peult"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-anonymous--comment_peult"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
