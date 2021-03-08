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
    instrument = "Una moza falle yo (bassus)"
    folio = \markup { fol. 29\super{v} - 30\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Una moza falle yo (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
