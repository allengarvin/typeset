\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Le vecchie per invidia sono pazze"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Le vecchie per invidia sono pazze (tenor)"

    % Unchanging:
    composer = "Francesco Corteccia (1502-1571)"
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    shorttitle = "le_vecchie_per_invidia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-corteccia-a4-villanella.ly"
    
\book {
    \bookOutputName "16-corteccia--le_vecchie_per_invidia"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVI 
        >>
        \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "16-corteccia--le_vecchie_per_invidia"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXVI 
        >>
        \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

