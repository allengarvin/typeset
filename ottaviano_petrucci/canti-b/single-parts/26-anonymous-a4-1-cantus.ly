\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Una moza falle yo"
    instrument = "Una moza falle yo (cantus)"
    folio = \markup { fol. 29\super{v} - 30\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Una moza falle yo (cantus)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    shorttitle = "una_moza_falle_yo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "26-anonymous--una_moza_falle_yo"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
