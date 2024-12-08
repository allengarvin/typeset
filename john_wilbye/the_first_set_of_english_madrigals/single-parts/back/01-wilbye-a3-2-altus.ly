\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Fly love, aloft"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "Fly love, aloft (altus)"

    % Unchanging:
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    shorttitle = "fly_love_aloft"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wilbye-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-wilbye--fly_love_aloft"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusI 
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

