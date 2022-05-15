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
    partname = "Contratenor (part 2 of 4)"
    instrument = "Dulcissima virgo Maria (tenor I)"

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
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXVI
        >>
        \addlyrics { \contraLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "16-anonymous--dulcissimo_virgo_maria"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraXVI
        >>
        \addlyrics { \contraLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

