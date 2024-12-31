\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Strinse Amarilli il vago suo Fileno"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Strinse Amarilli (tenore)"

    % Unchanging:
    originallyset = "2016-07-19"
    lastupdated = "2016-07-19"
    shorttitle = "strinse_amarilli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "16-marenzio--strinse_amarilli"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
        \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--strinse_amarilli"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVI 
        >>
        \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
