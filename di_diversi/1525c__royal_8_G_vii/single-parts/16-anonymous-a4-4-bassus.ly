\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Dulcissima virgo Maria"
    composer = "Anonymous"
    folio = \markup { fol. 25\super{v} - 26\super{r} }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Dulcissima virgo Maria (basso)"

    % Unchanging:
    originallyset = "2016-03-06"
    lastupdated = "2016-03-06"
    shorttitle = "dulcissimo_virgo_maria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-anonymous-a4-motet.ly"

\book {
    \bookOutputName "16-anonymous--dulcissimo_virgo_maria"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVI 
        >>
        \addlyrics { \bassusLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
