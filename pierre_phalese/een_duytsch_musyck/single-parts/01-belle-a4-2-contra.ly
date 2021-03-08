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
    partname = "Contratenor (part 2 of 4)"
    instrument = "Ick en can mij niet bedwinghen (contra)"

    % Unchanging:
    lastupdated = "2013-06-23"
    shorttitle = "ick_en_can"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-belle-a4-liedje.ly"
    
\book {
    \bookOutputName "01-belle--ick_en_can"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \contraI
        >>
        \addlyrics { \contraLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-belle--ick_en_can"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraI 
        >>
        \addlyrics { \contraLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

