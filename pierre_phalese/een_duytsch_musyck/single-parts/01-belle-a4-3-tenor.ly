\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ick en can mij niet bedwinghen"
    composer = "Jan Belle (fl.1546-?1566)"
    language = "dutch"

    % Things that change per part:
    partname = "tenor (part 3 of 4)"
    instrument = "Ick en can mij niet bedwinghen (tenor)"

    % Unchanging:
    lastupdated = "2013-06-23"
    shorttitle = "ick_en_can"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-belle-a4-liedje.ly"
    
\book {
    \bookOutputName "01-belle--ick_en_can"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-belle--ick_en_can"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

