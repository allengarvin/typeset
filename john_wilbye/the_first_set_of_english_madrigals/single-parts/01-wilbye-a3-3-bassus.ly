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
    partname = "Bassus (part 3 of 3)"
    instrument = "Fly love, aloft (bassus)"

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
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
\book {
    \bookOutputName "01-wilbye--fly_love_aloft"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
